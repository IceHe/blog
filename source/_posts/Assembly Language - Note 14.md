title: Assembly Language - Note 14
date: 2015-01-19 19:40:25
tags: [test, second_aricle]
---

<html>
<head>
  <title>Evernote Export</title>
  <basefont face="Tahoma" size="2" />
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
  <meta name="exporter-version" content="Evernote Windows/274061; Windows/6.3.9600;"/>
  <style>
    body, td {
      font-family: Tahoma;
      font-size: 12pt;
    }
  </style>
</head>
<body>
<img src="/img/apple-icon.png" />

<a name="2465"/>

<div>
<div style="word-wrap: break-word; -webkit-nbsp-mode: space; -webkit-line-break: after-white-space;"><div>教材：《汇编语言》（第二版）王爽 著 清华大学出版社</div><div><br/></div><div><b>章十七、使用BIOS进行键盘输入和磁盘读写</b></div><div><b><br/></b></div><div>键盘输入：最基本的输入</div><div>磁盘：最常用的储存设备</div><div>BIOS：为以上两种外设<b>提供了最基本的中断例程</b></div><div><b><br/></b></div><div><b><br/></b></div><div>17.1 int 9 中断例程对键盘输入的处理</div><div><br/></div><div>一般键盘输入，在CPU执行完int 9中断例程后，都放到键盘缓冲区中。</div><div><b>键盘缓冲区</b>有<b>16个字</b>单元，<b>可以存储15个</b>按键的<b>扫描码和对应</b>的<b>ASCII码</b>。</div><div>键盘缓冲区使用环形队列结构管理的内存区。</div><div><br/></div><div>int 9 中断例程对键盘输入的处理方法：</div><div>
</div><div><br/></div><div><br/></div><div>17.2 使用 int 16h 中断例程读取键盘缓冲区</div><div><br/></div><div>BIOS 提供了 <b>int 16h</b> 中断例程，它包<b>含功能</b>：<br/><b>从键盘缓冲区中读取</b>一个键盘<b>输入</b>，功能<b>编号为0</b>。</div><div><br/></div><div>（例）</div><div>mov ah, 0</div><div>int 16h</div><div>结果：(ah)=扫描码，(al)=ASCII码。</div><div>功能：</div><div>（1）检测键盘缓冲区是否有数据；</div><div>（2）没有则重复第一步</div><div>（3）读取缓冲区第一个字单元的键盘输入；</div><div>（4）将读取的扫描码送入ah，ASCII码送入al；</div><div>（5）将已读取的键盘输入从缓冲区中删除。</div><div>*. 具体例子，请看原书P303</div><div><br/></div><div>可见，BIOS的<b>int 9</b> 和 <b>int 16h</b>中断例程是一对<b>相互配合</b>的程序。</div><div><b>int 9</b> 向缓冲区<b>写，int 16h</b> 从缓冲区<b>读，</b>但<b>调用时机不同</b>。</div><div>int 9 在键按下时，它就写入；int 16h 则是<b>被应用程序调用</b>时，它才去读。</div><div><br/></div><div><br/></div><div><b>编程：</b>接收用户的键盘输入，输入r，将屏幕字符设置为红色；</div><div>          g则设为绿色； b则设为蓝色。</div><div>源码：</div><div>assume cs:code<br/>
code segment<br/>
start:<br/>
     mov ah, 0<br/>
     int 16h<br/>
    <br/><b>     mov ah, 1</b><br/><b>     cmp al, 'r'<br/>
     je red<br/>
     cmp al, 'g'<br/>
     je green<br/>
     cmp al, 'b'<br/>
     je blue</b><br/>
     jmp short sret<br/><br/><b>red:<br/>
     shl ah, 1<br/>
green:<br/>
     shl ah, 1</b><br/><b>blue:</b><br/>
     mov bx, 0b800h<br/>
     mov es, bx<br/>
     mov bx, 1<br/>
    <br/>
     mov cx, 2000<br/>
c0:<br/><b>     and byte ptr es:[bx], 11111000b<br/>
     or es:[bx], ah</b><br/>
     inc bx<br/>
     inc bx<br/>
     loop c0<br/>
    <br/>
sret:<br/>
     mov ax, 4c00h<br/>
     int 21h<br/>
code ends<br/>
end start</div><div><br/></div><div><br/></div><div>17.3 字符串的输入</div><div>最基本的字符串输入程序，需具备以下功能：</div><div>（1）在输入的同时需要显示这个字符串；</div><div>（2）一般在输入回车符后，字符串输入结束；</div><div>（3）能够删除已经输入的字符。</div><div><br/></div><div><b>编程：实现以上3个基本功能</b>，参数如下——</div><div>          (dh)、(dl)=字符串在屏幕上显示的行、列位置；</div><div>          ds:si指向字符串的储存空间，字符串以0为结束符。</div><div>实现思路：详看原书P304~305</div><div><br/></div><div><b>处理过程</b>：</div><div>（1）调用int 16h 读取键盘输入</div><div>（2）若是字符，入栈，显示栈中所有字符；继续执行（1）；</div><div>（3）若是退格键，一个字符出栈，显示栈中所有字符；继续执行（2）；</div><div>（4）若是Enter键，向栈压入0，返回。</div><div><br/></div><div>源码：</div><div>     其中子程序charstack的子程序的参数说明：</div><div>     (ah)=功能号，0表示入栈，1表示出栈，2表示显示；</div><div>     <b>ds:si</b>指向字符<b>栈空间</b>；</div><div>     入栈：(al)=入栈字符；</div><div>     出站：(al)=出栈返回的字符；</div><div>     显示：<b>(dh)、(dl)</b>=字符串在屏幕上显示的<b>行、列</b>位置。</div><div><br/></div><div>assume cs:code<br/>
stack segment<br/>
     db 64 dup (0)<br/>
stack ends<br/>
code segment<br/>
start:<br/>
     mov ax, stack<br/>
     mov ds, ax<br/>
     mov si, 0     ;ds:si指向charstack的字符栈空间<br/><br/>
     mov dh, 0     ;显示在第0行<br/>
     mov dl, 0     ;显示在第0列<br/>
     call getstr<br/>
    <br/>
     mov ax, 4c00h<br/>
     int 21h<br/>
    <br/>
getstr:<br/>
     push ax<br/>
getstrs:<br/><b>     ;获取键盘输入<br/>
     mov ah, 0<br/>
     int 16h</b><br/>
    <br/>
     cmp al, 20h<br/>
     jb not_char     ;ASCII码小于20h，说明不是字符<br/>
    <br/><b>     mov ah, 0     ;调用charstack的0号子程序<br/>
     call charstack     ;字符入栈<br/>
     mov ah, 2     ;调用charstack的2号子程序<br/>
     call charstack     ;显示栈中的字符</b><br/>
    <br/>
     jmp getstrs<br/><br/>
not_char:<br/><b>     cmp ah, 0eh     ;退格键的扫描码<br/>
     je backspace<br/>
     cmp ah, 1ch     ;回车键的扫描码<br/>
     je enter_btn</b><br/>
    <br/>
     jmp getstrs<br/><br/>
backspace:<br/>
     mov ah, 1     ;调用charstack的1号子程序<br/>
     call charstack     ;字符出栈<br/>
     mov ah, 2     ;类同上<br/>
     call charstack     ;显示栈中的字符<br/>
    <br/>
     jmp getstrs<br/>
    <br/>
enter_btn:<br/>
     mov al, 0<br/>
     mov ah, 0<br/>
     call charstack     ;0入栈<br/>
     mov ah, 2<br/>
     call charstack     ;显示栈中字符<br/>
    <br/>
     pop ax<br/>
     ret<br/>
    <br/><br/>
charstack:<br/>
     jmp short  charstart<br/><b>table     dw charpush, charpop, charshow<br/>
top          dw 0     ;栈顶</b><br/>
    <br/>
charstart:<br/>
     push bx<br/>
     push dx<br/>
     push di<br/>
     push es<br/>
    <br/>
     cmp ah, 2<br/>
     ja sret<br/>
    <br/>
     mov bh, 0<br/>
     mov bl, ah<br/><b>     add bx, bx</b><br/><b>     jmp word ptr table[bx]</b><br/>
    <br/>
charpush:<br/><b>     mov bx, top<br/>
     mov ds:[si][bx], al</b><br/><b>     inc top</b><br/>
     jmp sret<br/><br/>
charpop:<br/>
     cmp top, 0<br/>
     je sret<br/>
    <br/><b>     dec top<br/>
     mov bx, top<br/>
     mov al, ds:[si][bx]</b><br/>
     jmp sret<br/>
    <br/>
charshow:<br/>
     mov bx, 0b800h<br/>
     mov es, bx<br/>
    <br/><b>     mov ah, 0<br/>
     mov al, 160<br/>
     mul dh     ;dh：显示在第几行<br/>
     mov di, ax<br/>
    <br/>
     add dl, dl     ;dl：显示在第几列<br/>
     mov dh, 0<br/>
     add di, dx     ;di：对应的显示缓冲区的偏移量</b><br/>
    <br/>
     mov bx, 0<br/>
    <br/>
charshows:<br/>
     cmp bx, top<br/>
     jne not_empty<br/>
     mov byte ptr es:[di], ' '<br/>
     jmp sret<br/>
not_empty:<br/><b>     mov al, ds:[si][bx]<br/>
     mov es:[di], al<br/>
     mov byte ptr es:[di + 2], ' '     ;设置下一个显示位为空</b><br/>
     inc bx<br/>
     inc di<br/>
     inc di<br/>
     jmp charshows<br/><br/>
sret:<br/>
     pop es<br/>
     pop di<br/>
     pop dx<br/>
     pop bx<br/>
     ret<br/>
    <br/>
code ends<br/>
end start</div><div><br/></div><div><a href="/img/Assembly Language - Note 14_files/汇编语言第十七章17.3例.asm">
</a><br/></div><div><br/></div><div><br/></div><div>17.4 应用 <b>int 13h 中断例程对磁盘进行读写</b></div><div><b>以3.5英寸软盘为例讲解</b>（无法测试，只能做简单的笔记）。</div><div>3.5英寸软盘：2面 * 80磁道 * 18扇区 * 512字节 = 1440KB ≈ 1.44MB</div><div><br/></div><div>int 13h 入口参数：</div><div>(ah)=int 13h的功能号</div><div>          2：读扇区；3：写扇区</div><div>(al)=读/写的扇区数</div><div>(ch)=磁道号</div><div>(cl)=扇区号</div><div>(dh)=磁头号（对于软盘即面号,因为一个面用一个磁头来读写）</div><div>(dl)=驱动器号     软驱从0开始，0：软驱A，1：软驱B；</div><div>                         硬盘从80h开始，80h：硬盘C，81h：硬盘D</div><div>es:bx 指向接受从扇区读入数据的内存区。</div><div><br/></div><div>返回参数：</div><div>操作成功：(ah)=0，(al)=读/写的扇区数</div><div>操作失败：(ah)=出错代码</div><div><br/></div><div><br/></div><div><b>实验17 编写包含多个功能子程序的中断例程</b></div><div><b>以3.5英寸软盘为对象编写</b>（无法测试，只能简单描述题目）。</div><div><br/></div><div>
</div><div></div><div>
</div><div><br/></div><div><br/></div><div><b>课程设计2</b></div><div><b>(完成并不现实：因为当前使用电脑CPU为64位，</b></div><div>
<b>     而非16位的8086CPU，即使编写的汇编程序也无法测试)</b></div><div>
</div><div></div><div><br/></div><div><br/></div><div>
</div></div>
</div></body></html> 

<!--more-->