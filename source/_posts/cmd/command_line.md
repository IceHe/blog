title: CLI Note 命令行
date: 2016-01-24 20:12:50
categories: [Command]
tags: [Command]
description: 我的 OS X 命令行配置与总结。
---

- *Updated on 2016-01-25*

## Common

- **Explanations**

	- `[-o]`
	Something between `[` & `]` is optional.
	Option `-o` is optional.

	- `[-abc]`
	Options `-a`, `-b` and `-c` can be used at the same time.

	- `[-a | -b | -c]`
	The last option of `-a`, `-b` or `-c` overides the other previous options.  

	- `[-A [-B]]`
	Option `-B` is valid if option `-A` is specified.

	- `-d` *(Deault)*
	Option `-d` is default option of the command.
	It's valid even if it isn't specified.


- **Commonly Options**

	`-a` **All**: Exec commands with many default options.
	`-d` Do with something including **directories**.
	`-f` **Force**: Do something without confirmation.
	`-i` **If**: Need confirmation to do that.
	`-n` **Not**: When need confirmation, don't do that.  
	`-p` **Preserve** something.
	`-r` | `-R` **Recursive**: Do with something including entire subtree. 
	`-v` **Verbose**: Show details.


- **`man [command]`** or **`[command] --help`** Command Manual

	todo


- **`mv [-f | -i | -n] source target`**
	`mv source ... directory` mv files to a dir

	`-f` Force to overwrite existing files.
	`-i` Need confirmation ...
	`-n` Don't ...

	Be able to **Rename** a file.


- **`cp [-R [-H | -L | -P]] [-fi | -n] [-apvX] source_file target_file`**
	`cp source_file ... target_directory` cp files to a dir 

	`-a` **All**: Same as `-pPR`.

	`-f` Force to overwrite existing files.
	`-i` Need confirmation ...
	`-n` Don't ...

	`-p` **Preserve** Attributes as follows:
	modification time, access time, file flags, file mode, user ID, and group ID, as allowed by permissions.
	`-X` Do not copy Extended Attributes (EAs) or resource forks.

	**`-R` Recursive**
	 `-H` If the option `-R` is specified, symbolic links on the command line are followed.
	 `-L` ..., **all** symbolic links are followed.
	 `-P` ..., **no** ... followed. *(Default)*


- **`rm [-dfiPRrvW] file ...`**

	`-d` Remove **directories** as well.

	`-f` Force to remove existing files.
	`-i` Need confirmation to rm ...

	`-r` | `-R` **Recursive**: remove including subtrees. It implies `-d` .

	`-P` **Permanently** delete files by overwriting three times! And then no one can re-read them. [Here is WHY](http://unix.stackexchange.com/questions/36870/whats-the-purpose-of-rm-p).
	`-W` Undelete the named files. Only be used to recover files covered by whiteouts.

- **`uptime`**
- **`lsof`**
- **`ssh`**

- **`ps`**

	- `-e`
	- `-f`

- **`kill`**
- **`jobs`**
- **`bg`**
- **`fg`**
- **`ln`**
- **`ls`**
- **`cd`**
- **`du`**
- **`df`**
- **`su`**
- **`sudo`**
- **`rmdir`**
- **`mkdir`**

- **`chmod`**

	- `auo + rwx`

- **`chown`**

	- `<user_name>:<group_name>`

- **`rsync`**
- **`netcat`**
- **`netstat`**
- **`ifconfig`**
- **`ping`**
- **`find`**
- **`grep`**
- **`less`**
- **`head`**
- **`tail`**
- **`awk`**
- **`sort`**
- **`xarg`**
- **`diff`**
- **`brew`**
- **`mount`**
- **`fdisk`**
- **`mkfs`**
- **`lsblk`**
- **`dig`**
- **`pstree`**
- **`pgrep`**
- **`pkill`**
- **`nohup`**
- **`disown`**
- **`mosh`**
- **`top`**
- **`htop`**
- **`uname`**
- **`cat`**
- **`env`**
- **``**
- **``**
- **``**
- **``**
- **``**
- **``**
- **``**

- [Art of CL](https://github.com/jlevy/the-art-of-command-line/blob/master/README.md)

<br/>

## [Git](http://git-scm.com)

- [My Git Note](/cmd/git_note)

<br/>

## [Vim](http://www.vim.org/)

- [**Docs**](http://www.vim.org/docs.php)
- [**SPF-13**](http://vim.spf13.com/) &nbsp;&&nbsp; [my fork](https://github.com/IceHe/spf13-vim)
- [My Shortcut Note](/mac_shortcuts/#Vim)
- [Vim Cheat Sheet](http://coolshell.cn//wp-content/uploads/2011/09/vim_cheat_sheet_for_programmers_print.png) —— 键位操作总结图。

<br/>

## [Zsh](http://zsh.sourceforge.net/)

- [**Docs**](http://zsh.sourceforge.net/Doc/)

- [**oh-my-zsh**](http://ohmyz.sh/) &nbsp;&&nbsp;  [my fork](https://github.com/IceHe/oh-my-zsh)

- Alias

	- [.zshrc](https://github.com/IceHe/oh-my-zsh/blob/master/.zshrc)
	- [dir](https://github.com/IceHe/oh-my-zsh/blob/master/lib/directories.zsh)
	- [git](https://github.com/IceHe/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh)
	- [tmux](https://github.com/IceHe/oh-my-zsh/blob/master/plugins/tmux/tmux.plugin.zsh)
	- [vi-mode](https://github.com/IceHe/oh-my-zsh/blob/master/plugins/vi-mode/vi-mode.plugin.zsh)
    
- 「Linux Shell 哪种更常用，这些shell各有什么特长？」知乎 [依云的回答](https://www.zhihu.com/question/29380922/answer/44157927) 摘要：

	- `bash`：通用，广泛可得。
	- `zsh`：各种功能十分强大，尤其是补全和脚本，但也更复杂。
	- `fish`：对新用户友好，但不符合 POSIX 标准，别处复制的命令基本没法用！
	- 可参考：[Comparison of Command Shells - Wikipedia](https://en.wikipedia.org/wiki/Comparison_of_command_shells)

<br/>

## Todo

- to be continue ...

<br/>

## Related

- [My Mac Shortcuts 快捷键列表](/mac_shortcuts)
- **CLI Note 命令行**

