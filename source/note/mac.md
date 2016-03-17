title: 对 Mac 的看法
---

Related: 我是效率控，工具控，ff，双拼，鼠须管，快捷键，插件

- [OS X 10.11 El Capitan U盘启动盘制作与注意事项](http://www.weiosx.com/show-12-223-1.html)
- [简洁优雅的Mac OS X软件安装体验](http://ksmx.me/homebrew-cask-cli-workflow-to-install-mac-applications/)
- [借助 Homebrew Cask，教你快速下载安装 Mac App 新姿势](http://sspai.com/32857)
- [Error while executing .plist file Path had bad ownership/permissions](https://stackoverflow.com/questions/28063598/error-while-executing-plist-file-path-had-bad-ownership-permissions/28157098#28157098)
- [详解MAC硬盘中各个文件夹](http://blog.sina.com.cn/s/blog_55f899fb0102dqi2.html)
- [OS X Launchctl Launchd .plist](https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man5/launchd.plist.5.html)
- [The application “SomeApp.app” can’t be opened](superuser.com/questions/898124/the-application-someapp-app-can-t-be-opened)
- [Mac crontab - Mac OS X startup jobs with crontab, er, launchd](http://alvinalexander.com/mac-os-x/mac-osx-startup-crontab-launchd-jobs)
- [Mac OS使用brew安装Nginx、MySQL、PHP-FPM的LAMP开发环境](https://segmentfault.com/a/1190000002963355)
- [Mac OS X下快速复制文件路径的方法](http://www.jb51.net/os/MAC/302986.html)
- [IdeaVim插件使用技巧 (For Jetbain IDE)](http://kidneyball.iteye.com/blog/1828427)

# Sublime

- [Vintage模式](http://feliving.github.io/Sublime-Text-3-Documentation/vintage.html)
- [Sublime Text 全程指南(Windows)](http://zh.lucida.me/blog/sublime-text-complete-guide/)

PS：for OS X

Abbr：
1. Cmd  =  Command
2. Shf  =  Shift
2. Capital letter  =  Shf + <Letter>
     e.g.
          s  =  s
          S  =  Shf + s

Font:
Strikethrough  =  The operation can be replaced by vim’s related shortcut

Key / Usage

Window

Cmd T     Reopen Recent Closed File
^ n     New Tab
^ N     New Window
Cmd w     Close Tab/Window

Edit

Alt Cmd V     Paste from History
Cmd V     Paste and Indent

Text

Cmd Enter     Insert Line Before     ( Vim: O )
Cmd Shf Enter     Insert Line After     ( Vim: o )

Cmd Del     Delete to Home
Cmd D     Duplicate Line     ( Vim: yy )

Line

^ k     Delete to End     ( Vim: D )
^ K     Delete Line     ( Vim:: dd )

^ Cmd Up     Swap Line Up
^ Cmd Dn     Swap Line Down

Comment

Cmd /     Toggle Comment
Alt Cmd /     Toggle Block Comment

Convert Case

Cmd k , Cmd u     Upper Case     ( Vim: gU )
Cmd k , Cmd l     Lower Case     ( Vim: gu )

Selection

^ m     Move between () {} [] etc     ( Vim: % )
^ M     Select Contents between () {} [] etc     ( Vim: vi ( { [ )

^ Shf Up     Add Prev Line
^ Shf Dn     Add Next Line

Cmd d     Expand Selection to Word     ( Vim: ve | vb )
Cmd l     Expand Selection to Line     ( Vim: V )

Find

^ f     Find     ( Vintage/Vim: / )
^ F     Find in Files

Alt Cmd f     Replace
Alt Cmd e     Replace Next

Under Find | Replace:

     ^ g     Find Next     ( Vim: n )
     ^ G     Find Prev     ( Vim: N )

     Cmd Alt c     Toggle Case-sensitive Mode
     Cmd Alt w     Toggle Whole matching Mode
     Cmd Alt r     Toggle Regex matching Mode

     Alt Enter     Find All
     ^ Alt Enter      Replace All

View

Cmd k , Cmd b     Toggle Sidebar

^ `     Show Console
F6     Spell Check

Layout

Cmd Alt 1     Single
Cmd Alt 2~4     Split Tab Cols 2~4
Cmd Alt Shf 2~3      Split Tab Rows 2~3x

Goto

^ p     Goto File  (Then input the file name)
     @<symbol_name>     Goto Symbol  (of specified file)
     #<keyword>     Goto Keyword  (of specified file)
     :<line_number>     Goto Line  (of specified file)

^ g     Goto Line     ( Vim: <line_num>G )
^ r     Goto Symbol
^ R     Goto Symbol in Project
F12 | Cmd Alt Dn     Goto Definition

^ -     Jump Forward
^ _     Jump Back

Scroll

^ l     Scroll to Selection
^ Up     Page Up     ( Vim: ^ b )
^ Dn     Page Down     ( Vim: ^ f )
^ Alt Up     Line Up
^ Alt Dn     Line Down

Abbr：
1. Cmd  =  Command
2. Shf  =  Shift
2. Capital letter  =  Shf + <Letter>
     e.g.
          s  =  s
          S  =  Shf + s

Font:
Strikethrough  =  The operation can be replaced by vim’s related shortcut

Key / Usage

Window

Cmd T     Reopen Recent Closed File
^ n     New Tab
^ N     New Window
Cmd w     Close Tab/Window

Edit

Alt Cmd V     Paste from History
Cmd V     Paste and Indent

Text

Cmd Enter     Insert Line Before     ( Vim: O )
Cmd Shf Enter     Insert Line After     ( Vim: o )

Cmd Del     Delete to Home
Cmd D     Duplicate Line     ( Vim: yy )

Line

^ k     Delete to End     ( Vim: D )
^ K     Delete Line     ( Vim:: dd )

^ Cmd Up     Swap Line Up
^ Cmd Dn     Swap Line Down

Comment

Cmd /     Toggle Comment
Alt Cmd /     Toggle Block Comment

Convert Case

Cmd k , Cmd u     Upper Case     ( Vim: gU )
Cmd k , Cmd l     Lower Case     ( Vim: gu )

Selection

^ m     Move between () {} [] etc     ( Vim: % )
^ M     Select Contents between () {} [] etc     ( Vim: vi ( { [ )

^ Shf Up     Add Prev Line
^ Shf Dn     Add Next Line

Cmd d     Expand Selection to Word     ( Vim: ve | vb )
Cmd l     Expand Selection to Line     ( Vim: V )

Find

^ f     Find     ( Vintage/Vim: / )
^ F     Find in Files

Alt Cmd f     Replace
Alt Cmd e     Replace Next

Under Find | Replace:

     ^ g     Find Next     ( Vim: n )
     ^ G     Find Prev     ( Vim: N )

     Cmd Alt c     Toggle Case-sensitive Mode
     Cmd Alt w     Toggle Whole matching Mode
     Cmd Alt r     Toggle Regex matching Mode

     Alt Enter     Find All
     ^ Alt Enter      Replace All

View

Cmd k , Cmd b     Toggle Sidebar

^ `     Show Console
F6     Spell Check

Layout

Cmd Alt 1     Single
Cmd Alt 2~4     Split Tab Cols 2~4
Cmd Alt Shf 2~3      Split Tab Rows 2~3x

Goto

^ p     Goto File  (Then input the file name)
     @<symbol_name>     Goto Symbol  (of specified file)
     #<keyword>     Goto Keyword  (of specified file)
     :<line_number>     Goto Line  (of specified file)

^ g     Goto Line     ( Vim: <line_num>G )
^ r     Goto Symbol
^ R     Goto Symbol in Project
F12 | Cmd Alt Dn     Goto Definition

^ -     Jump Forward
^ _     Jump Back

Scroll

^ l     Scroll to Selection
^ Up     Page Up     ( Vim: ^ b )
^ Dn     Page Down     ( Vim: ^ f )
^ Alt Up     Line Up
^ Alt Dn     Line Down

# 对 Mac 的看法

## 现状

离不开Mac



## 为什么

没传说中那么神…
但是还是很好用！
系统干净，无干扰！
配置环境上还是比Windows方便，
比Ubuntu等稳定流畅易用，
软件生态良好，产出更多免费或收费的优秀软件。

## Vim

运维、客户端开发必修！
VimFX 浏览器全局使用
只有Firefox满足！

## Terminal

iTerm2 & tmux & oh-my-zsh！为什么不用fish！

## Apps

Geek，Focus！
Seil、karabiner好用！
给出「My Tools」链接！

## Others

brew link php56
brew unlink php56
brew link php70

以此自动改变当前使用php的版本！
