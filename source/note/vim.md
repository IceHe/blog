title: Vim Note
---

[vim下unix和dos格式转换](http://www.2cto.com/os/201309/244729.html)
[Vim取消粘贴的智能缩进](http://www.cnblogs.com/end/archive/2012/06/01/2531147.html)
[Vim 字符编码转换](http://www.cnblogs.com/jaiho/archive/2011/08/24/2056375.html)
[VIM学习笔记 寄存器 (Registers)](http://yyq123.blogspot.hk/2010/10/vim-registers.html)
[vim全局替换命令](http://andyss.blog.51cto.com/315552/131652)

[我在用的mac软件(1)--终端环境之iTerm2](http://foocoder.com/blog/wo-zai-yong-de-macruan-jian.html/)
[文本三巨头：zsh、tmux 和 vim](http://blog.jobbole.com/86571/)


# Vim Note

胡波给的帮助我排除vim疑难bug的方法：

--noplugins -u NONE

%s/xxx/yyy/g 文件全局替换

无行号 set nonu
设置行号 set nu

因为，Vim插件最后决定完全采用spf13的配置！
所以，以后就去查看的官方网站即可！

插入模式下
Ctrl+w     删除光标左边的单词
Ctrl+h     删除光标左边的字
Ctrl+a     输入上一次插入模式输入的字符串
Ctrl+r 0     粘贴
Ctrl+r *     从系统剪切板中粘贴
Ctrl+r <寄存器名称>     从相应寄存器中取得内容进行粘贴
Ctrl+o …     按它之后执行一个普通模式下的指令，然后会回到插入模式

文本替换
使用 :s/正则表达式/替换文本/ 可在本行内替换首次出现的匹配
使用 :s/正则表达式/替换文本/g 在本行内替换所有出现的匹配
使用 :%s/正则表达式/替换文本/g 在当前文件内替换所有出现的匹配

vim代码折叠
折叠方式：fdm

Insert等模式下，
Ctrl+v Tab
才能成功输入\t

我一一般使用marker方式: set fdm=marker

```
默认的marker是{{{和}}}，可以设置为其他：set foldmarker=//l,//c （开始标签//l 关闭标签//c）
```

zc 折叠当前marker
zo 展开当前marker
zC 在所在范围内，递归折叠所有
zO 在所在范围内，递归展开所有x
zr 將全文的所有折疊依層次通通打開。reduce。
zm 將全文已打開的折疊依層次通通再折疊起來。more。

zR 作用和 zr 同，但會打開含巢狀折疊（折疊中又還有折疊）的所有折疊。
zM 作用和 zm 同，但對於巢狀折疊亦有作用。
zi 這是個切換，是折疊與不折疊指令間的切換。

zd 删除折叠
zD 删除所有折叠

zn 打開全文的所有折疊。fold none。
zN 這是 zn 的相對指令，回復所有的折疊。

[z 到折叠开始处
z[ 到折叠末尾处

zj 下一个折叠的开始处
zk 上一个折叠的末尾

还是放到~/.vimrc中吧
set fdm=marker
set foldmarker=//{,//}

取消匹配 的快捷键
<leader> /

Toggle comments
<Leader>c<space>

Surround
if the cursor was inside "foo bar", you could type cs"' to convert the text to 'foo bar'

Tagbar tag generation and navigation

spf13-vim includes the Tagbar plugin. This plugin requires exuberant-ctags and will automatically generate tags for your open files. It also provides a panel to navigate easily via tags

QuickStart CTRL-] while the cursor is on a keyword (such as a function name) to jump to it's definition.

Customizations: spf13-vim binds <Leader>tt to toggle the tagbar panel

Note: For full language support, run brew install ctags to install exuberant-ctags.

Tip: Check out :help ctags for information about VIM's built-in ctag support. Tag navigation creates a stack which can traversed via Ctrl-] (to find the source of a token) and Ctrl-T (to jump back up one level).

Fugitive deep git integration

Fugitive adds pervasive git support to git directories in vim. For more information, use :help fugitive

Use :Gstatus to view git status and type - on any file to stage or unstage it. Type p on a file to enter git add -p and stage specific hunks in the file.

Use :Gdiff on an open file to see what changes have been made to that file

Customizations:

- <leader>gs :Gstatus
- <leader>gd :Gdiff
- <leader>gc :Gcommit
- <leader>gb :Gblame
- <leader>gl :Glog
- <leader>gp :Git push
- :Git ___ will pass anything along to git.

NERDTree
打开 <leader> e
打开&关闭 ^e"

