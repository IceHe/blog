assume cs:code
stack segment
	db 64 dup (0)
stack ends
code segment
start:
	mov ax, stack
	mov ds, ax
	mov si, 0	;ds:si指向charstack的字符栈空间

	mov dh, 0	;显示在第0行
	mov dl, 0	;显示在第0列
	call getstr
	
	mov ax, 4c00h
	int 21h
	
getstr:
	push ax
getstrs:
	;获取键盘输入
	mov ah, 0
	int 16h
	
	cmp al, 20h
	jb not_char	;ASCII码小于20h，说明不是字符
	
	mov ah, 0	;调用charstack的0号子程序
	call charstack	;字符入栈
	mov ah, 2	;调用charstack的2号子程序
	call charstack	;显示栈中的字符
	
	jmp getstrs

not_char:
	cmp ah, 0eh	;退格键的扫描码
	je backspace
	cmp ah, 1ch	;回车键的扫描码
	je enter_btn
	
	jmp getstrs

backspace:
	mov ah, 1	;调用charstack的1号子程序
	call charstack	;字符出栈
	mov ah, 2	;类同上
	call charstack	;显示栈中的字符
	
	jmp getstrs
	
enter_btn:
	mov al, 0
	mov ah, 0
	call charstack	;0入栈
	mov ah, 2
	call charstack	;显示栈中字符
	
	pop ax
	ret
	

charstack:
	jmp short  charstart
table	dw charpush, charpop, charshow
top		dw 0	;栈顶
	
charstart:
	push bx
	push dx
	push di
	push es
	
	cmp ah, 2
	ja sret
	
	mov bh, 0
	mov bl, ah
	add bx, bx
	jmp word ptr table[bx]
	
charpush:
	mov bx, top
	mov ds:[si][bx], al
	inc top
	jmp sret

charpop:
	cmp top, 0
	je sret
	
	dec top
	mov bx, top
	mov al, ds:[si][bx]
	jmp sret
	
charshow:
	mov bx, 0b800h
	mov es, bx
	
	mov ah, 0
	mov al, 160
	mul dh	;dh：显示在第几行
	mov di, ax
	
	add dl, dl	;dl：显示在第几列
	mov dh, 0
	add di, dx	;di：对应的显示缓冲区的偏移量
	
	mov bx, 0
	
charshows:
	cmp bx, top
	jne not_empty
	mov byte ptr es:[di], ' '
	jmp sret
not_empty:
	mov al, ds:[si][bx]
	mov es:[di], al
	mov byte ptr es:[di + 2], ' '	;设置下一个显示位为空
	inc bx
	inc di
	inc di
	jmp charshows

sret:
	pop es
	pop di
	pop dx
	pop bx
	ret
	
code ends
end start