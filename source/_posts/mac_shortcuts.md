title: Mac 快捷键
date: 2016-01-06
updated: 2017-11-28
categories: [Mac]
tags: [Mac]
description: macOS Shortcuts&#58; 我的 macOS 快捷键列表。
---------------------------

{% cq %}
天下武功，唯快不破。
{% endcq %}

## Simple & Less

- 没什么不好意思承认的，写这篇文章的初衷就是想炫耀自己的「与众不同」—— 彰显自己是一个酷爱快捷键的「键盘党」，一个有个性的少数派。然而这样做真的有意义吗？
- 正确的做法：
    - 选用符合直觉的好设计 —— 它们容易上手、容易习惯，不容易被错误地使用。
        - 「开箱即用」，即用默认配置就能用得顺手，就是一个很高的标准。
    - 根据「二八法则」（帕累托法则），只做关键部分的改进，用更少的工具完成更多的事情。
        - 工具提供足够的设置选项，然后将工具配置得足够贴合个人的使用习惯。
            例如，同时使用多个 IDE 和代码编辑器的话，尽量将快捷键配置得一样，增强快捷键的通用性，减轻记忆快捷键的负担，减少误用；尽量都使用 Vim 插件，统一以 Vim 的方式操作，就可以进一步减轻记忆负担，增加操作效率。

## Explanation

<!-- - 《[Mac Efficiency 效率指北](/mac/efficiency)》is about what I think of the shortcuts. -->
- Here are the Mac shortcuts:
    - The default ones that I use most frequently
    - All my custom ones
- I hide all the default shortcuts that are of little use.
- Meanings of Font Format:
    - The item with the superscript <sup>_custom_</sup>&nbsp; implies it might `be custom by me`.
    - _The italic item is `not frequently-used`.
- Related :
    《 [利器 - 软硬件推荐](/tools) 》
    《 [Mac 效率指南](/mac/efficiency) 》
- Reference :
    《 [Mac 键盘快捷键](https://support.apple.com/zh-cn/HT201236) 》

### Key Symbols

`` Power
`⌘` Command ( Cmd )
`⌥` Option | Alt
`^` Control | Ctrl
`⇧` Shift ( Shf )
`⇪` CapsLock
`⇥` Tab
`⎋` Escape ( Esc )
`↩` Return ( Ret ) | Enter
`凵` Space

`↑` Up
`↓` Down ( Dn )
`←` Left ( Lf )
`→` Right ( Rg )

`⌫` Delete ( Del ) | Backspace

`0~9` One of the digits 0 ~ 9
`a~z` One of the alphabet a ~ z

### Abbreviations

- Buttons
    `Cmd` Command
    `Ctrl` Control
    `Esc` Escape
    `Opt` Option
    `Ret` Return
    `Shf` Shift
    `Del` Delete
- Directions & Positions
    `Dn` Down
    `Lf` left
    `Rg` Right
    `Prev` Previous
    `Btm` Bottom
- Words
    `App` Application
    `Dir` Directory
    `Mv` Move
    `Rm` Remove
    `Str` String
    `Pf` Prefix
- Symbols
    `&` And
    `|` Or
- Others
    `aka` Also known as

### Examples

- Meaning of Font Style
    _Italic_ : I seldom use it .
    <sup>_custom_</sup> : Added | modified by myself .
- `⌘ ⌥ a` Manipulation
    Press "Cmd", "Opt" & "a" at the same time to do the manipulation .
- `A` Manipulation
- `⇧ A` Manipulation
    The capital letter "A" means pressing "Shf" & "a" at the same time !
- `⌘ 1` | `⌘ 2` Manipulation
    Press "⌘ 1" or "⌘ 2" to do the manipulation.
- `⌘ 1, ⌘ 2` Manipulation
- `⌘ 1`, `⌘ 2` Manipulation
    Press "⌘ 1" then "⌘ 2" to do the manipulation.

## macOS

Some are common & default in operating system.
Some of the keys below can be modified in `System Preference → Keyboard`.
Some are modified by Apps [Karabiner](#Karabiner) , [Seil](#Seil).

### System

- Power

    `` Wake Up
    `⌘ ⌥ ` Sleep
    `^ ⇧ ` Display Sleep

    `^ ` Shut Down
    Then you can choose to Sleep or Restart in the prompt dialog box.

<!--
    _`⌘ ^ ` Force Restart_
    _`⌘ ^ ⌥ ` Force Shutdown_
-->

- Accessory

    `⌘ 凵` Spotlight
    `⇪` Switch Chinese Input Source <sup>_custom_</sup>
    `⇧` | `⎋` Switch English Input Source, when using Chinese input source <sup>_custom_</sup>
    `F1` Desktop <sup>_custom_</sup>

    _`⌥ ⇧ F` Search in All Files_ <sup>_custom_</sup>
    _`⌥ ⇧ ?` Show Help Menu_ <sup>_custom_</sup>

<!--
- Space

    `^ ↑` Mission Control
    `^ ↓` App Windows
    `^ ←` Prev Space
    `^ →` Next Space

    `^ 0~9` Switch to the num<sub> th</sub> Desktop
    `⎋ 4` Launchpad <sup>_custom_</sup>
-->

- Dock & Menubar & Sidebar

    `^ F12` Do Not Disturb On/Off <sup>_custom_</sup>
    `⌘ ⌥ d` Dock Hiding On/Off

<!--
    `F12` Notification Center <sup>_custom_</sup>

- Accessory

    _`⌘ ⇧ 3` Capture Desktop_
    _`⌘ ⇧ 4` Capture the selected area_
    ( The screenshots are saved in `~/Desktop` )
-->

### Finder

- File

    `⌘ ↓` Open

    `⌘ d` Duplicate
    `⌘ e` Eject Disk

<!--
    _`⌘ l` New Alias for a file_
    _`⌘ r` to Origin File of Alias_
-->

- Folder

    `⌘ ⇧ A` Application
    `⌘ ⇧ D` Desktop
    _`⌘ ⇧ F` All My Files_
    _`⌘ ⇧ G` to Folder_
    `⌘ ⇧ I` iCloud
    `⌘ ⇧ O` Documents
    _`⌘ ⇧ R` AirDrop_
    `⌘ ⌥ l` Downloads

    `⌘ ⇧ N` New Folder
    _`⌘ ↑` to Parent Dir_

<!--
    _`⌘ ^ ↑` Open Parent Dir in New Window_

    _`⌘ ⇧ C` Computer_
    _`⌘ ⇧ H` Home_
    _`⌘ ⇧ K` Network_
    _`⌘ ⇧ U` Utilities_
-->


- View

    `⌘ ⇧ .` Show Hidden Files

    `凵` Quick Look
    `⌘ i` Get Info

    `⌘  1` View the files in way of Icon
    `⌘  2` View as a List
    `⌘  3` View as columns
    `⌘  4` View as a cover flow

    `⌘ ⇧ ⌫` Empty Trash

<!--
    _`⌘ ⇧ ⌥ ⌫` Empty Trash without Confirmation_

    _`⌘ ⇧ P` Show | Hide Preview_
    _`⌘ ⌥ p` Show | Hide Path Bar_
    _`⌘ ⌥ s` Show | Hide Sidebar_
    _`⌘ ⌥ t` Show | Hide Tool Bar_
    _`⌘ /` Show | Hide Status Bar_
-->

### File & Edit

- File

    `⌘ n` New
    `⌘ o` Open
    `⌘ s` Save
    `⌘ p` Print

    `⌘ ⇧ S` Save as

- Edit

    `⌘ f` Search
    `⌘ g` Next Match
    `⌘ ⇧ G` Prev Match

    `⌥ ←` Prev Word
    `⌥ →` Next Word

    `⌘ a` Select All

    `⌘ z` Undo
    `⌘ ⇧ Z` Redo

    `⌘ c` Copy
    _`⌘ ⌥ c` Copy Path_

    `⌘ v` Paste
    `⌘ ⌥ v` Move ( After `⌘ c` )

    - After Selection, then input:

        `⌘ b` Bold
        `⌘ u` Underline
        `⌘ i` Italic
        `⌘ +` Bigger | Zoom In
        `⌘ -` Smaller | Zoom Out

### Window & Tab

- Window

    <code>⌘ \`</code> Switch windows of the current App
    It's enhanced by App [HyperSwitch](https://bahoom.com/hyperswitch) | [Keyboard Maestro](#Keyboard-Maestro)

    `⌘ ^ f` Toggle Full Screen
    `⌘ ,` Preferences
    `⌘ q` Exit
    `⌘ w` Close

    `⌘ h` Hide
    `⌘ ⌥ h` Hide All Apps But the Front-most
    The manipulation `Hide` is much better than `Minimize` in macOS!
    So I prefer `Hide` to `Minimize`.

<!--
    _`⌘ m` Minimize to Dock_
    _`⌘ ⌥ m` Minimize All Windows of the Front-most App_
-->

- Tab

    `⌘ r` Refresh
    `⌘ t` New Tab
    `⌘ 0~9` Select Tab
    ( If there are more than 9 tabs, `⌘ 9` will select the last one. )

    `^ ⇥` Next Tab
    `^ ⇧ ⇥` Prev Tab
    `⌘ ⇥` Next App
    `⌘ ⇧ ⇥` Prev App

    `⌘ [` Backward
    `⌘ ]` Forward

### Emacs Mode

A few people know that it's supported in  by default in macOS.
They don't work, if you append any modifier key to them.

`^ f` = `←`
`^ b` = `→`
`^ p` = `↑`
`^ n` = `↓`

`^ a` = `⌘ ←` Home
`^ e` = `⌘ →` End

`^ t` Exchange the Charactors before & after the cursor
`^ o` Insert a Blank Line `'\n'` after the cursor

`^ h` = `⌫` Del
_`^ d` = `Fn ⌫` Forward Del_
`^ k` Del to the End of the Line

- They are also enabled in `iTerm2` :
    - Modified by `.zshrc` in `Zsh` and `.vimrc` in `Vim`
- Moreover
    - Modified by `Keyboard Maestro`
        `^ w` = `⌥ ⌫` Del Preceding Word <sup>_custom_</sup>
        `^ u` = [ `^ a`, `^ k` ] Del the Whole Line <sup>_custom_</sup>
        These modifications can be supported in `Karabiner` too.
- Ref : [(Emacs) Keyboard Shortcuts for Editing Text Fields in OS X](http://jblevins.org/log/kbd)

### Input Sources

- Select

    Left `^` = `⌥ 凵` Switch Input Source
    `⌘ ^ 凵` Emoji & Symbols

<!-- _`^ ⇧ 凵` Trackpad Handwriting_ -->

- Pinyin - Simplified (macOS default)

    `[` Page Up
    `]` Page Down
    `⇥` Sort By
    `0~9` Select

- Baidu Input <sup>__Now I use__</sup>

    _`^ t` [ Simple | Traditional ] Chinese Characters_

<!--
    _`^ .` [ Chinese | English ] Punctuation Marks_
    _`⇧ 凵` [ 全角 | 半角 ] Punctuation Mark Types_
    _`^ p` [ 全拼 | 双拼 ] Chinese Input Modes_

    _`⌥ ⇧ B` Emoji & Symbols_
    _`⌥ ⇧ 凵` Add a space between Chinese & English_
-->

<!--
### Calendar

`⌘ r` Refresh Calendars

`⌘ t` Today
_`⌘ ⇧ T` Go to Date_

`⌘ ←` Prev
`⌘ →` Next

`⌘ 1` By Day
`⌘ 2` By Week
`⌘ 3` By Month
`⌘ 4` By Year
-->

### Activity Monitor

`⌘ ⌥ f` Filter Processes
`⌘ ⌥ q` Quit the selected Process

## Crazy Remappings

- What are they used to:

    - __Remap__ the key codes.
    - __Open or Switch__ to the specified __app or URL__.


- Supported by

    - [__Keyboard Maestro__](#Keyboard-Maestro)
    - [__Karabiner__](#Karabiner)
    - [__Seil__](#Seil)

`Functional Keys` = `F1` ~ `F12`

`⌥ ⇥` __Prefix Key__
It's used to prevent you from launching the unwanted App when pressing its shortcut by accident.
Only when you pressed Pf Key at first and then the App shortcut, did it launch.

### Layout `凵`

- 0123 …

    <!-- <code>凵 \`</code> -->
    `凵 1` iTerm2
    `凵 2` [Sublime Text](#Sublime-Text)
    `凵 3` [Firefox](#Firefox)
    `凵 4` Chrome
    `凵 5` [2Do](#2Do)
    `凵 6` System Settings → Keyboard
    `凵 7` [Keyboard Maestro](#Keyboard-Maestro)
    `凵 8` [Karabiner](#Karabiner)
    `凵 9` [Seil](#Seil)

    <!-- `凵 0` System Settings → General -->

- asdf …

    `凵 o` = `\`
    `凵 p` = `|` = `⇧ \`
    `凵 ;asdfghjkl` = `0~9`

- Symbols

    <code>凵 \`</code> = <code>⇧ \`</code> = `~`
    `凵 -` = `⇧ -` = `_`
    `凵 =` = `⇧ =` = `+`
    `凵 [` = `⇧ [` = `{`
    `凵 ]` = `⇧ ]` = `}`
    `凵 \` = `⇧ \` = `|`
    `凵 '` = `⇧ '` = `"`

### Layout `⌥` `⇧` `^`

- 1234 …

    <code>⌥ \`</code> [1Password](#1Password)
    `⌥ 1` [Script Editor](#Script_Editor) ( AppleScript )
    `⌥ 2` System Preferences
    `⌥ 3` Notes

- qwer …

    `⌥ q` [QQ](#QQ)
    `⌥ w` WeChat
    `⌥ e` [Mail](#Mail)
    `⌥ r` Preview
    `⌥ t` Thunder

    `⌥ u` [Sublime Text](#Sublime-Text)
    `⌥ i` iTunes
    _`⌥ o` OpenEmu_
    `⌥ p` Postman
    `⌥ \` [1Password](#1Password) ( Mini )

    _`⌥ ⇧ Q` QQMusic_
    _`⌥ ⇧ W` Word_
    _`⌥ ⇧ P` PowerPoint_
    _`⌥ ⇧ R` [VS Code](#VS-Code)_
    `⌥ ⇧ E` [Evernote](#Evernote)
    `⌥ ⇧ I` Prompt the local IP address

    _`^ ⌥ ⇧ E` Excel_

    _`⌥ ]` Show [Bartender 2](#Bartender-2)_
    _`⌥ ⇧ ]` Show [Bartender 2](#Bartender-2)_

- asdf …

    `⌥ a` PyCharm
    `⌥ s` [PhpStorm](#PhpStorm)
    `⌥ d` EuDic Free
    `⌥ f` [Finder](#Finder)
    _`⌥ g` [Acrobat Reader](#Acrobat-Reader) ( PDF )_

    `⌥ h` Photos
    `⌥ j` IntelliJ IDEA
    `⌥ k` Numi ( Calculator )
    `⌥ l` CLion
    `⌥ ;` Input the symbol `…`

    `⌥ ⇧ A` [Activity Monitor](#Activity-Monitor)
    `⌥ ⇧ S` Safari
    `⌥ ⇧ D` Dictionary
    _`⌥ ⇧ F` Search in All Files_
    `⌥ ⇧ J` Eject the disks
    _`⌥ ⇧ K` Calculator_
    _`⌥ ⇧ L` System Settings → Launch Rocket_

    `^ ⌥ ⇧ A` App Store

- zxcv …

    `⌥ x` Xiami Music
    `⌥ c` [Charles](#Charles)
    `⌥ v` [ClipMenu](#ClipMenu) ( History Menu )
    `⌥ b` [MindNode](#MindNode) ( `b` for Brainstorm )

    `⌥ n` [NeteaseMusic](#NeteaseMusic)
    `⌥ m` Messages

    `⌥ ⇧ C` Calendar
    `⌥ ⇧ V` [ClipMenu](#ClipMenu) ( Main Menu )
    `⌥ ⇧ B` System Settings → BlueTooth
    `⌥ ⇧ M` Send Clipboard to iPhone by Messages
    `⌥ ⇧ N` System Settings → Network

    `^ ⌥ ⇧ M` Sequel Pro ( MySQL )

### Layout `Fn`

- Arrange the windows
    Aka `Resize & Move` the windows. ( Frequently Used )
    These features can be supported by [Moom](https://manytricks.com/moom/) | [Spectacle](https://www.spectacleapp.com/) | [Keyboard maestro](#Keyboard-maestro).

    `Fn d` Lf 1/2
    `Fn f` Rg 1/2

    `Fn e` Lf 3/5
    `Fn r` Rg 3/5

    `Fn g` Fit to Desktop
    `Fn t` Fit to Center 1/2

    `Fn q` Top Lf 1/4
    `Fn w` Top Rg 1/4
    `Fn a` Btm Lf 1/4
    `Fn s` Btm Rg 1/4

- Direction Keys

    They're Vim-like.
    `Fn h` = `←` Lf
    `Fn j` = `↓` Dn
    `Fn k` = `↑` Up
    `Fn l` = `→` Rg

<!--
- Rarely Used

    ~~`Fn w` Toggle WiFi~~
    ~~`Fn b` Toggle Bluetooth~~
-->

### Layout `⎋`

- 1234 …

    `⎋ 123456790-=` = `Functional Keys`
    e.g. Functional keys control Brightness, Music, Volume, Keyboard Light & etc.

- qwer …

    `⎋ w` [Weibo](http://weibo.com)
    `⎋ e` Sina ERP
    `⎋ r` Sina Redmine

    `⎋ i` [IceHe.me](http://icehe.me)
    `⎋ p` [PHP.net](http://php.net/)

- asdf …

    `⎋ a` [Apple](http://www.apple.com/cn/)
    `⎋ g` [Google](https://www.google.com/)

    `⎋ h` [GitHub](https://github.com/IceHe)
    `⎋ l` [localhost:4000](http://127.0.0.1:4000/)

- zxcv …

    `⎋ z` Sina GitLab
    `⎋ b` [Baidu](https://www.baidu.com/)

### [Keyboard Maestro](https://www.keyboardmaestro.com/main/)

<!--
- Global Macro

    _`⌘ ^ ⇧ O` Toggle All Micro_
-->

- Search in Web

    `⌘ ^ ⇧ A` Amazon
    `⌘ ^ ⇧ B` Baidu
    `⌘ ^ ⇧ D` Douban
    `⌘ ^ ⇧ G` Google
    `⌘ ^ ⇧ J` JD.com
    `⌘ ^ ⇧ M` Tmall
    `⌘ ^ ⇧ T` Taobao
    `⌘ ^ ⇧ W` Weibo
    `⌘ ^ ⇧ Z` Zhihu

- Abbrs

    - Date

        Type string `|hm`, it will be replaced by the time string `hh:mm`
        Type `|ymd`, replaced by `yy/MM/dd`
        `|Ymd/` → `YYYY/MM/dd`
        `|Ymd-` → `YYYY-MM-dd`
        ( I abbreviate the similar sentences below like this. )

    - Symbols

        `|up` → `↑`
        `|dn` → `↓`
        `|lf` → `←`
        `|rg` → `→`
        `|esc` → `⎋`
        `|tab` → `⇥`
        `|cap` → `⇪`
        `|shf` → `⇧`
        `|opt` | `|alt` → `⌥`
        `|cmd` → `⌘`
        `|spa` → `凵`
        `|del` → `⌫`
        `|ret` | `|ent` → `↩`
        `|app` → ``

    - Others
        `|[a-z]*` → ID card number, my phone number & etc.

### [Karabiner](https://pqrs.org/osx/karabiner/index.html.en)

Changes not only the shortcuts but also the keyboard key-remappings!

- Quit

    `⌘ q, ⌘ q` Double tap `⌘ q` to send one real keystroke `⌘ q`

- Profile

    `⌘ ⌥ ^ ⇧ 1` Switch to the __default__ setting profile ( without all custom key-remapping )
    `⌘ ⌥ ^ ⇧ 2` Switch to the __custom_mac__ setting profile
    `⌘ ⌥ ^ ⇧ 3` Switch to the __custom_hhkb__ setting profile
    They're used to toggle the custom setting profile for the guest who need to use my Mac temporarily.

- Input Sources

    Rg `⌥` = `⌘ 凵` Switch Input Source

### [Seil](https://pqrs.org/osx/karabiner/seil.html.en)

- Change Modifier-Key-Remapping

    `⇪` Caps → `^` Lf Ctrl
    `⌘` Rg Cmd →  `⎋` Esc

    `^` Ctrl → to Chinese Layout ( Baidu Input Method )
    Required:
    `System Preferences` → `Keyboards` → `Modifier Key` : `CapsLock` → `Control`, `Control` → `No Action`
    App `Seil` : `^` Lf Ctrl → `F19`
    App `Karabiner` : `F19` → `F17`
    App `Keyboard Maestro` : `F17` → to Chinese Layout ( [Ref](https://sspai.com/post/37962) )

    `⇧` Lf & Rg Shf | `⌘` Rg Cmd | `⎋` Esc → English Input Method
    Required:
    App `Karabiner` : LR`⇧` | R`⌘` | `⎋` will trigger `F18` as well
    App `Keyboard Maestro` : `F18` → to US English Layout

## Contact

### Mail

`⌘ ⇧ N` Get All New Mail
`⌘ ^ s` Get All New Mail <sup>_custom_</sup>

`⌘ r` Reply
`⌘  ⇧ r` Reply All

`⌘ ⌥ f` Mailbox Search

<!--
_`⌘ ⇧ L` Red Flag_

__`⌘ 1` Inbox__
__`⌘ 2` Sent__
__`⌘ 3` Drafts__
-->

### [QQ](http://im.qq.com/macqq/)

`⌘ ^ a` Screenshot
`⌘ ^ r` Screen Recording
Two functions above can be used without opening QQ.

`⌘ ↑` Select Prev Chat
`⌘ ↓` Select Next Chat
They can be used in WeChat as well.

`⌘ 1` Switch to Messages
`⌘ 2` Switch to Contacts
`⌘ 3` Switch to Applications

<!--
## Editors

### [Atom](https://atom.io/)

- View

    __`⌘ ⇧ P` Toggle Command Palette__ ( Find shortcuts )
    `⌘ \` Toggle Tree View

- File

    __`^ ⇧ C` Copy Path__
    __`^ ⇧ L` Select Grammar__
    __`^ ⇧ U` Select Encoding__

    `⌘ ⇧ O` Open Project Folder
    `⌘ ⇧ T` Reopen Last Item

- Edit

    __`⌘ ]` Indent__
    __`⌘ [` Outdent__

- Find

    __`⌘ F` Find in Buffer__
    __`⌘ ⌥ F` Replace in Buffer__

    __`⌘ B` Find Buffer__
    __`⌘ P` Find File__
    __`⌘ ⇧ B` Find Modified File__

- Select

    __`⌘ D` Select Next__
    __`⌘ ^ G` Select All__

- Package

    __`^ ⇧ M` Markdown Preview__
    __`⌘ ⌥ .` Close Tag ( HTML )__
-->

## System Assistant

### [1Password](https://1password.com/)

`⌘ \` Fill Login on current web page
`⌥ \` Show 1Password Mini
<!-- `^ ⌥ ⇧ L` Lock 1Password -->

`⌘ e` Edit
`⌘ s` Save

<!--
### [Amphetamine](https://itunes.apple.com/us/app/amphetamine/id937984704?mt=12)

`⌥ F12` Mac Stays Awake
`^ ⌥ F12` Allow Mac to Sleep

### [Bartender 2](https://www.macbartender.com/)

`^ ⌥ ]` Show Bartender Bar
`⌥ ]` Show All Status Icons in Menu Bar

### [CheatSheet](https://www.mediaatelier.com/CheatSheet/)

`Long Press ⌘` Activate
-->

### [ClipMenu](http://www.clipmenu.com/)

`⌥ v` History Menu
`⌥ ⇧ V` Main Menu

## Development

### [PhpStorm](https://www.jetbrains.com/phpstorm/)

- References

    Quick Guide : `PhpStorm` → `Help` → `Keymap Reference`
    Advance Settings : `PhpStorm` → `Preferences…` → `Keymap`

- Refactor

    `^ ⌥ t` Refactor This
    `^ ⌥ o` Optimize Imports

    `⌘ ⌥ l` Reformat Code
    The rules for reformation can be modified in :
    `Preferences` → `Editor` → `Code Style` → Select the programming language.

    `F5` Copy File
    `F6` Move File
    `⌘ ⌥ e` Rename `$variableName`, `ClassName`, `functionName` ( Auto rename other related code )
    `⌘ ⌥ n` Inline Variable
    `⌘ ⌥ m` Extract Method
    `⌘ ⌥ v` Extract Variable
    `⌘ ⌥ F` Extract Field
    `⌘ ⌥ c` Extract Constant

- Code

    `⌘ /` Line Comment
    _`⌘ ⌥ /` Block Comment_

    _`⌥ ↑` Extend Selection_
    _`⌥ ↓` Shrink Selection_

    `⌘ j` Insert Live Template
    _`^ 凵` Auto Complete_
    `⌥ ↩` Show Intention Actions
    _`⌘ ⇧ ↩` Complete Current Statement_

    _`^ ⌥ h` Toggle Parameter Name_
    _`^ ⌥ g` Select All Occurrences_
    <!-- _`⌘ ⇧ V` Copy from History_ -->

- Debug

    `^ ⇧ B` Toggle Line BreakPoint
    `^ ⇧ E` Edit BreakPoint ( Break if conditional is true)
    `^ ⇧ V` View BreakPoints
    `^ ⇧ W` Add to Watches
    `^ ⌥ w` Add to Watches

    `^ ⇧ R` Run…
    `^ ⇧ A` Rerun
    `^ ⇧ D` Debug
    `^ ⇧ S` Stop

    `^ ⇧ I` Step Into
    `^ ⇧ O` Step Out

    `^ ⇧ N` Resume Program ( Next BreakPoint )
    `^ ⇧ J` Step Over ( Next Line )

- File

    `⌘ ⇧ C` Copy Path
    `^ ⌥ r` Copy Reference ( `File:Line` | `Class::method()` )
    _`⇧ ↩` Open in a new Editor Window_

- Find

    `⌘ f` Find
    `⌘ ⇧ F` Find in Paths
    `⌘ r` Replace
    `⌘ ⇧ R` Replace in Paths
    `⌘ g` Find Next
    `⌘ ⇧ G` Find Prev

    `^ ⌥ g` Toggle Regex
    _`^ ⌥ c` Toggle Case Sensitive_

    `^ g` Find Usage
    `⌘ o` Find Class
    `⌘ ⇧ O` Find File
    `⌘ ⌥ o` Find Symbols ( Class, Files, Methods, Functions )

    <!-- _`⇧, ⇧` Search (Everything) Everywhere_ -->

<!-- _`⌘ ⇧ A` Find Actions_ -->

- Navigate

    `⌥ F1` Select current file or symbol in any view

    `⌘ j` Next Method
    `⌘ k` Prev Method

    `⌘ e` Recent Files
    `⌘ ⇧ E` Recently Edited Files

    `⌘ ⇧ T` Test Subject : Jump to Test for current file | Create Test for it
    _`⌘ ↑` Navigation Bar_

    `⌘ 1~9` Jump to the specified Tool Window | Hide it
    `⌘ 1` Project
    _`⌘ 2` Favorites ( Projects, Bookmarks, Breakpoints )_
    `⌘ 3` Find
    `⌘ 4` Debug
    …
    _`⌘ 9` Version Control_

    `F2` Next Highlighted Error
    `⇧ F2` Prev Highlighted Error

    `^ m` Toggle Bookmark
    `^ ⌥ m` View Bookmarks
    `^ ⌥ j` Next Bookmark
    `^ ⌥ k` Prev Bookmark

<!--
    `⌘ 6` Todo
    `⌘ 7` Structure

    `⌘ u` Super Class or Interface
-->

- VCS: History & Compare

    `⌘ t` Update Porject from VCS
    `^ ⇧ C` Commit Project to VCS
    `⌘ ⌥ g` 'VCS' Operations Quick Popup

    `^ ⌥ l` Local History -> Show History
    `^ ⌥ a` Git -> Annotate
    `^ ⌥ v` Git -> Compare with the Same Repository Version

    _`^ ⌥ b` Git -> Compare with Branch …_
    _`^ ⌥ .` Git -> Compare with …_
    _`^ ⌥ c` Git -> Resolve Conflicts_

- Tools

    `⌘ ^ h` Hide All Tool Windows
    _`^ ⌥ q` Terminal_
    _`^ ⌥ s` Test RESTful Web Service_

<!--
    `⌘ ⇧ ↑↓←→` Extend | Shrink Tool Window
-->

<!--
- TODO:
    - Code -> Inspect Code… 语法检查等
    - Code -> Locate Duplicates
-->

<!--
#### [AceJump](https://plugins.jetbrains.com/plugin/7086)

It is a plugin for IDEs from [JetBrains](https://www.jetbrains.com/).

- First, Simple hit `^ ;`
- Then type a character
- At last, type the matching character to the specified place!
-->

#### [IdeaVim](https://plugins.jetbrains.com/plugin/164?pr=idea)

It is the best Vim-Emulator plugin for IDEs from [JetBrains](https://www.jetbrains.com/).
Its most keys are the same as Vim, so I just list my custom keys.

- Tab

    `H` Prev Tab
    `L` Next Tab

- Ctags Like

    `^ ]` Find Declaration
    `^ t` Back from Declaration

- Mimic Emacs in Insert Mode:

    `^ b` = `←`
    `^ f` = `→`
    `^ p` = `↑`
    `^ n` = `↓`

    `^ a` = `Home`
    `^ e` = `End`

    `^ k` Del to End of Line
    `^ u` Del to Head of Line
    `^ t` Exchange Chars ( Before & After Cursor )

- Vim-Surround

    `ds*` Delete Surround
    such as `ds'` `ds"` `ds[` `ds{` <code>ds\`</code> `dst` ( `t` for HTML Tag ) …

    `ys**` Add Surround :
    1st `*` for Postion ( Start or Stop )
    2rd `*` for Surround Char (or HTML Tag)
    such as `yse'` `ysW"` `ysfb[` `ysTh{` …

    `cs**` Change Surround
    1st `*` for Current Surround Char
    2rd `*` for New Surround Char
    such as `cs'"` `cs[{` `cst<p>`…

- Tripple h/j/k/l to Normal Mode

    `hhh` | `jjj` | `kkk` | `lll` = `⎋`

### [JetBrains](https://www.jetbrains.com/)

The shortcuts in other IDEs from JetBrains are same as PhpStorm,
such as CLion , IntelliJ IDEA , RubyMine , PyCharm and so on.
All the shortcuts can be modified in `Preferences` → `Keymap`!

### [VS Code](https://code.visualstudio.com/)

- File & Folder

    `^ r` Open Recent
    `⌘ p` Quick Open
    `^ ⇧ w` Close Window

- View

    `⌘ ⇧ E` Explorer
    `⌘ ⇧ F` Find in Files
    `⌘ ⇧ G` Git
    `⌘ ⇧ D` Debug
    `⌘ ⇧ A` Extensions

    `⌘ b` Toggle Side Bar
    `⌘ j` Toggle Panel
    `^ ⌥ q` Toggle Terminal

- Editor Group

    `⌘ \` Split Editor
    `⌘ ⌥ 1` Toggle Editor Group Layout
    `⌘ k, 1~3` Switch to Editor Group 1~3

- Vim

    `H` Prev Editor
    `L` Next Editor
    `Y` Copy to EOL (End of Line)

    `zh` Mv Editor Lf
    `zl` Mv Editor Rg

- Selection

    `⌘ d` Expand Selection to Word
    `⌘ ⇧ L` Split into Lines

- Find & Replace

    As same as `Sublime Text`

### [Sublime Text](https://www.sublimetext.com/)

- Find & Replace

    `⌘ f` Find
    `⌥ ↩` Find All
    `⌘ r` Find Files

    `⌘ ⌥ f` Replace
    `⌘ ⌥ e` Replace one by one
    `^ ⌥ ↩` Replace All

    `⌘ ⌥ r` Toggle Regular Expression
    `⌘ ⌥ r` Toggle Case Sensitive

- Selection

    `⌘ d` Expand Selection to Word
    `^ ⇧ M` Expand Selection to Brackets
    `⌘ ⇧ L` Split into Lines

<!-- _`^ l` Scroll to the Selection_ -->

- Bookmarks

    `⌘ F2` Toggle Bookmark
    `F2` Next Bookmark
    `⇧ F2` Prev Bookmark
    `⌘ ⇧ F2` Clear All Bookmarks

- Layout

    `⌘ ⌥ 1~4` 1~4 Columns
    _`⌘ ⌥ 5` Grid_
    _`⌘ ⌥ ⇧ 2~3` 2~3 Rows_

- Command Palette…

    `⌘ p` Quick Open File
    `⌘ ⇧ P` Command Palette…
    `⌘ ⇧ C` Copy File Path

    `^ s` Trim Trailing Whitespace

<!--
- Others

    _`F6` Spell Check_
-->

### [Charles](https://www.charlesproxy.com/)

- Proxy

    `⌘ r` [ Start | Stop ] Recording

<!--
    _`⌘ t` Start | Stop Throttling_
    _`⌘ k` Enable | Disable Breakpoints_

    _`⌘ ⇧ t` Throttle Settings_
    _`⌘ ⇧ k` Breakpoint Settings_

    _`⌘ ⇧ p` macOS Proxy_
    _`⌘ ⇧ f` Mozilla Firefox Proxy_
-->

- Session

    `⌘ ⌫` Clear

    _`⌘ o` Open_
    _`⌘ n` New_
    _`⌘ s` Save Request_
    _`⌘ ⇧ s` Save As …_

<!-- `⌘ l` Error Log -->

- View

    `⌘ 1` Overview
    `⌘ 2` Request
    `⌘ 3` Response

    _`⌘ 0` Sequence_
    _`⌘ 9` Structure_

<!--
    _`⌘ 4` Summary_
    _`⌘ 5` Chart_
    _`⌘ 6` Note_

    _`⌘ ⇧ H` Focused Hosts_
    _`⌘ ⇧ V` Viewer Mappings_
-->

- Tools

    `⌘ ⇧ R` Repeat

    `⌘ ⇧ D` DNS Spoofing Settings <sup>_custom_</sup>
    `⌘ ⌥ m` Map Remote

    _`⌘ m` Compose ( Edit )_
    _`⌘ ⇧ M` Compose New_

<!--
    _`⌘ ⌥ l` Map Local_

    _`⌘ ⌥ d` No Caching_
    _`⌘ ⌥ c` Block Cookies_

    _`⌘ ⌥ r` Rewrite_
    _`⌘ ⌥ b` Black List_
    _`⌘ ⌥ w` White List_

    _`⌘ ⌥ i` Mirror_
    _`⌘ ⌥ a` Rewrite_
-->

<!--
### [Dash](https://kapeli.com/dash)

- Search

`^ ⌥  f` Global Search in Dash
`^ ⌥  v` Search in Dash using the selected text

- View

    `⌘ ⇧ B` Open Online Page
    _`⌘ b` Open Local Page_

- Snippets

    `⌘ n` New
    `⌘ ⇧ U` New from Clipboard
-->

### Script Editor

`⌘ ⇧ O` Open Dictionary
`⌘ r` Run the script
`⌘ .` Stop the script

## CLI

<!--
### [iTerm2](https://www.iterm2.com/)

Due to the help from `tmux` and `Zsh`, I don't need much support from `iTerm` as follows.

- Edit

    _`⌘ ;` Autocomplete_
    _`⌘ ⇧ h` Paste History_
    _`⌘ ⌥ /` Recent Directories_

- Tab

    `⌘ 0~9` Switch Tab

- Pane

    _`⌘ d` Split Vertically_
    _`⌘ ⇧ d` Split Horizontally_

    _`⌘ [` Prev Pane_
    _`⌘ ]` Next Pane_

- Others

    `⌘ /` Find Cursor
-->

### [tmux](https://tmux.github.io/)

More details in [__Official Docs__](http://www.openbsd.org/cgi-bin/man.cgi/OpenBSD-current/man1/tmux.1?query=tmux&sec=1).

`^ q` Prefix Key ( aka `Pf` )
The description `Pf, *` implies that tap `Pf` at first and then tap the key `*`.

`Pf, ⇧ ?` List Keys
`Pf, d` Detach Client
`Pf, c` New Window

`Pf, \` Split Window Horizontally
`Pf, -` Split Window Vertically

`Pf, ^ y` Resize Pane Lf
`Pf, ^ u` Resize Pane Dn
`Pf, ^ i` Resize Pane Up
`Pf, ^ o` Resize Pane Rg

`Pf, h` Select Lf Pane
`Pf, j` Select Dn Pane
`Pf, k` Select Up Pane
`Pf, l` Select Rg Pane

`Pf, ↑` Maximize Current Pane in New Window
`Pf, ↓` Put Current Pane back to its Parent Window

`Pf, [` Use Vim-like keys to copy str at Copy Mode
In Copy Mode:
`v` Begin Selection
`y` Copy Selection
`u` Copy Selection & Exit Copy Mode
`⇧ L` Copy Line ( & Exit Copy Mode )

<!--
    - Help

        `Pf ⇧ ?` List Keys

    - Client (Session)

        `Pf d` Detach Client

        _`Pf (` Prev Client_
        _`Pf )` Next Client_

        _`Pf z` Kill Client_
        _`Pf $` Rename Session_

    - Window

        `Pf c` New Window

        _`Pf w` Choose Window_
        _`Pf p` Prev Window_
        _`Pf n` Next Window_
        _`Pf &` Kill Window_

    - Layout

        `Pf \` Split Window Horizontally
        `Pf -` Split Window Vertically

        _`Pf 凵` Another Layout_
        _`Pf ^ o` Rotate Window_
        _`Pf {` Swap Pane Up_
        _`Pf }` Swap Pane Dn_

        - Resize

            `Pf ^ y` Resize Pane Lf
            `Pf ^ u` Resize Pane Dn
            `Pf ^ i` Resize Pane Up
            `Pf ^ o` Resize Pane Rg

    - Pane

        `Pf x` Kill Pane

        `Pf h` Select Lf Pane
        `Pf j` Select Dn Pane
        `Pf k` Select Up Pane
        `Pf l` Select Rg Pane

        `Pf ↑` Maximize Current Pane in New Window
        `Pf ↓` Put Current Pane back to its Parent Window

    - Copy Mode

        `Pf [` Use Vim-like keys to copy string at Copy Mode

        _`Pf ]` Paste buffer_

    - Config

        `Pf r` Reload ~/.tmux.conf
-->

### [Vim](http://www.vim.org/)

Only list the useful keys that I’m unfamiliar with here.

- Mv Cursor

    _`^ o` | `^ i` [ Prev | Next ] Cursor Pos_
    `{` | `}` [ Prev | Next ] Blank Line

    `w` | `⇧ W` Head of Next [ Word / Str ]
    `e` | `⇧ E` Tail of Next [ Word / Str ]

    `b` | `⇧ B` Head of Prev [ Word / Str ]
    `ge` | `gE` Tail of Prev [ Word / Str ]

    `;` Repeat the last manipulation about `f` `t` `⇧ F` `⇧ T`
    `0` Head of Line
    `^` = `⇧ 6` Head of Line ( Non-Whitespace )
    `$` = `⇧ 4` End of Line

<!--
    `"` Switch to some Register
    _`-` Head of Prev Line_
    _`⇧ +` Head of Next Line_
-->

<!--
- [EasyMotion](https://github.com/easymotion/vim-easymotion)

    It's a Vim plugin. [spf13-vim](http://vim.spf13.com/) makes it easier to use:

    1. In normal mode `,`, `,` ( Twice ) then input a cursor motion instruction,
        such as `w`, `e`, `b`, `f*`, `F*`, `t*`, `T*` or etc.
    2. The screen will display some keycues.
    3. If you input one of the keycues, then your cursor will get to the specified place.
-->

- Select Range

    `ciw` Del Word
    `caw` Del Word including the Following Spaces 凵

    `dw` Del until Head of Next Word
    `de` Del to End of Cur Word

    `ci*` Select & Manipulate the string surrounded by `*`.
    `ca*` Select & Manipulate the string surrounded by `*` including `*`.

- Column Edit Mode

    Example:

    1. In normal mode `^ v` then select a block area
    2. `⇧ I` then type some string to insert
    3. `⎋`, `⎋` ( Twice ) to apply the insertion at each line heading of the selected block area


- Search & Replace

    - `:%s/search_str/replace_str/gci`
        - `:` switch to Command Mode
        - `%` find __each occurence__ of `search_str`
        - `s` replace operation
        - `g` replace __globally__
        - `c` ask for __confirmation__
        - `i` __case insensitive__ , `I` case __sensitive__
    - `:'<,'>s/foo/bar/g`
        - `'<,'>` replace __within a visual selection__ (when compiled with +visual)
    - `:5,12$/foo/bar/g`
        - `5` , `12` start from line 5 to the line 12
    - `:.,$/foo/bar/g`
        - `.` , `$` start from the __current line__ to the __last line__
    - `:.,+2s/foo/bar/g`
        - `.` , `+2` start from the current line to the __next two lines__
    - `:'a,'bs/foo/bar/g`
        - `'a` , `'b` start from the __mark a__ to the __mark b__
    - `:g/^baz/s/foo/bar/g`
        - Change each 'foo' to 'bar' in __each line starting with 'baz'__
    - Ref : [__Search and replace__](http://vim.wikia.com/wiki/Search_and_replace) & [__Vim 字符串替换及小技巧__](http://xstarcd.github.io/wiki/vim/vim_replace_encodeing.html)

- Command

    `.` Repeat Command

- Cp

    `⇧ Y` Copy from the cursor to the end of line

- Del

    `x` Del Char Forward ⌦
    _`⇧ X` Del Char Backward ⌫_

    `s` Del Char Forward & then Insert
    `⇧ S` Del Current Line & then Insert
    `⇧ C` Del to End of Line & then Insert
    `⇧ D` Del to End of Line

- Exchange

    `xp` Exchange the Current Char and the Next Char
    `ddp` Exchange the Current Line and the Next Line

- Lower or Upper Case

    `⇧ ~` Toggle Case & Mv Cursor to Next char
    `u` to Lowercase
    `⇧ U` to Uppercase

- Increase or Decrease Num

    In Normal Mode:
    `^ a` Increase Num
    `^ x` Decrease Num

- Macro

    `q a~z|A~Z` Start Recording Macro marked as `a~z|A~Z`
    `q` Stop Recording
    `@ a~z|A~Z` Play Macro marked as `a~z|A~Z`
    `@@` Repeat Macro that you last used

<!--
- Check Encoding Value

    __`ga` Show ASCII of Char__
    __`g8` Goto UTF-8 of Char__

- Open Path

    __`gf` Open Path where Cursor is__
-->

- Save & Quit

    `⇧ ZZ` Save & Quit
    `⇧ ZQ` Quit without Saving

- CTags ( plugin )

    `^ ]` Find Declaration
    `^ t` Back from Declaration

- Mimic Emacs in Insert Mode

    `^ b` = `←`
    `^ f` = `→`
    `^ p` = `↑`
    `^ n` = `↓`

    `^ a` = `Home`
    `^ e` = `End`

    `^ k` Del to End of Line
    `^ u` Del to Head of Line
    `^ t` Exchange Chars ( Before & After Cursor )

- Tripple h/j/k/l to Normal Mode

    `hhh` | `jjj` | `kkk` | `lll` = `⎋`



- I used to use the Vim Distribution [~~spf13-vim~~](http://vim.spf13.com/).
- [Vim Cheat Sheet](http://coolshell.cn//wp-content/uploads/2011/09/vim_cheat_sheet_for_programmers_print.png) - Image
- More details in [__Official Docs__](http://www.vim.org/docs.php).
- TODO: I will write another article for Vim and will move the content above about Vim to it._

### [Zsh](http://zsh.sourceforge.net/)

`^ v` Edit Command Line in Vim

- Emacs Mode

    `^ a` Mv Cursor to Head of Line
    `^ e` Mv Cursor to End of Line

    `^ w` Del Word
    `^ k` Del to End of Line
    `^ u` Del Line

    _`^ p` = `↑` Prev | Up_
    _`^ n` = `↓` Next | Dn_

    _`^ f` Mv Cursor Rg_ ( I use `Fn l` instead. )
    _`^ b` Mv Cursor Lf_ ( I use `Fn h` instead. )

    `^ h` Del Backward ⌫ ( I used to use `⌫`. )
    `^ d` Del Forward ⌦ ( seldom used )

    `^ l` Clear Screen

- Extra

    `^ _` Undo
    _`^ y` Yank_

    `⎋`, `f` Forward Word
    `⎋`, `b` Backward Word

    `⎋`, `h` Run Help for current Cmd
    _`⎋`, `'` Quote Line_

    _`⎋`, `q` Push Line_
    _`⎋`, `g` Get Line_

    `^ x`, `a` Expand Alias
    `^ x`, `^ v` Vi Cmd Mode
    `^ x`, `^ e` Edit Command Line in Vim
    _`^ x`, `^ b` Vi Macth Bracket_

- Aliases

    - [.zshrc](https://github.com/IceHe/oh-my-zsh/blob/master/.zshrc)
    - [dir](https://github.com/IceHe/oh-my-zsh/blob/master/lib/directories.zsh)
    - [git](https://github.com/IceHe/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh)
    - [tmux](https://github.com/IceHe/oh-my-zsh/blob/master/plugins/tmux/tmux.plugin.zsh)
    - [vi-mode](https://github.com/IceHe/oh-my-zsh/blob/master/plugins/vi-mode/vi-mode.plugin.zsh)


- [__oh-my-zsh__](http://ohmyz.sh/) &nbsp;&&nbsp; [my fork](https://github.com/IceHe/oh-my-zsh)
- More details in [__Official Docs__](http://zsh.sourceforge.net/Doc/).

## Other Tools

### [2Do](https://www.2doapp.com/)

I don't want to list all its shortcuts, as there are so many…

`⌘ s` Sync

- View

    `⌘ 0` Inbox
    _`⌘ 1` All_
    `⌘ 2` Today
    _`⌘ 3` Starred_
    _`⌘ 4` Scheduled_
    _`⌘ 5` Done_

    _`⌘ ↑` Prev List_
    _`⌘ ↓` Next List_
    _`⌘ ⌥ ↑|↓` [ Collapse | Expand ] All Projects_
    _`⌘ ⇧ ↑|↓` [ Collapse | Expand ] All List Groups_

- Edit

    `0 ~ 3` Priority : None | Low | Medium | High
    `s` Star
    `^ s` Unstar

    `d` Due Date
    `e` Due Time
    `k` Schedule ( Start Date )

    `t` Start Today
    `^ t` Due Today
    `y` Start Yesterday

    `⌘ /` Dates
    `⌘ e` Notes

    `⌘ ^ ⇧ 1` Convert to a Task
    `⌘ ^ ⇧ 2` Convert to a Project
    `⌘ ^ ⇧ 3` Convert to a Checklist

    `⌘ l` Move to another list

<!--
    `l` Tag
    `⌘ r` Tags

    `⌘ ;` Recurrence ( aka Repeat )
    `⌘ '` Alerts

    `⌘ .` Mark as Completed
    `⌥ ⌘ .` Mark as Not Completed

    `^ ⌘ ↑|↓` Move Up | Down
-->

<!--
### Dictionary

`⌘ ⇧ D` Look Up in Dictionary
`⌘ 0~9` Switch Dictionary
-->

<!--
### [EuDict Free](https://www.eudic.net/eudic/mac_dictionary.aspx)

`⌥ 凵` Light Peek
__`⌘ ⇧ M` Look up Word that Mouse Cursor Hovers__
__`⌘ ⇧ L` Look up Selection__
__`⌘ ⇧ 2` Translate Selection__
-->

### [MindNode](https://mindnode.com/)

- File

    `⌥ ↩` New Mind Map
    `⌥ →` Next Mind Map
    `⌥ ←` Prev Mind Map

- New

    `↩` Append New Sibling
    `⇧ ↩` Prepend New Sibling

    `⇥` New Child
    `⇧ ⇥` New Parent

- Edit

    `⌘ ↩` Edit Title ( Current )

    `⌘ ⇧ K` Note Popover
    `⌘ ⇧ T` Add / Rm Task ( Check Box )
    `⌘ ⇧ U` Toggle Task

    `⌘ k` Add Link
    `⌘ l` Add Connection ( to Another Node )

- Move

    `⌘ ↑` Move Above Sibling
    `⌘ ↓` Move Below Sibling
    `⌘ ⇧ D` Detach Node


- Fold

    `⌘ ⌥ ←` Fold Node
    `⌘ ⌥ →` Unfold Node
    `⌘ ⌥ ↑` Fold All Nodes
    `⌘ ⌥ ↓` Unfold All Nodes

- Select

    `⌘ ⌥ a` All Subnodes

### [Evernote](https://www.yinxiang.com/download/?offer=www_menu)

- Note

    `⌘ ^ s` Sync

<!--
    `⌘ l` Edit Note Title
    _`⌘ ^ m` Mv Note to the select Notebook_
    _`⌘ ⇧ I` Get Note Info_

    `⌘ +` Zoom In
    `⌘ -` Zoom Out
-->

- Edit

    `⌘ ⇧ H` Insert Horizontal Rule
    `⌘ ⇧ T` Insert To-Do

    - After Selection, then input:

        `⇥` Increase Indent
        `⇧ ⇥` Decrease Indent

        `⌘ ^ c` Code Block
        _`⌘ ^ k` Strikethrough_

        _`⌘ k` Add Link_
        _`⌘ ⇧ K` Rm Link_
        _`⌘ ⇧ F` Simplify ( Rm ) Formatting_
        _`⌘ ⇧ V` Copy and Match Style_

        _`⌘ ⇧ O` Toggle Numbered List ( Ordered )_
        _`⌘ ⇧ U` Toggle Bulleted List ( Unordered )_

<!--
    _`⌘ ⇧ D` Insert Date_
    _`⌘ ⇧ ⌥ D` Insert Time_
    _`⌘ ⇧ L` Insert Table_

    _`⌘ ^ -` Subscript_
    _`⌘ ^ h` Highlight_
-->

- Input

    `*`, `凵` → Bulleted List
    `1.`, `凵` → Numbered List

    In a new line, input `-` 3 times, `↩`-  insert Horizontal Rule
    In a new line, input <code>\`</code> 3 times, `↩` - insert Code Quote

#### [Web Clipper](https://evernote.com/intl/zh-cn/webclipper/)

- Activate

    <code>^ \`</code> Open Clip Mode
    `⎋` Exit

- After activation

    `⇧ A` All Main Text
    `⇧ C` Main Text without Advertisement
    `⇧ F` Full Web Page
    `⇧ B` Clip as a Bookmark
    _`⇧ M` Capture_

    `↑` Extend Selection
    `↓` Shrink Selection
    `↩` Save

### [Firefox](http://www.firefox.com.cn/)

- Common

    `⌘ l` Edit Address Bar
    `⌘ j` Downloads
    `⌘ b` Bookmarks ( Badly Use )
    _`⌘ ⇧ B` Manage Bookmarks_
    _`⌘ ⇧ H` Toggle History_
    `⌘ ⇧ A` Extensions

- Development

    `⌘ ⌥ i` Inspect Elements
    `⌘ u` Page Source Code

<!--
    _`⌘ ⌥ c` Elements_
    _`⌘ ⌥ k` Console_
    _`⌘ ⌥ q` Network_

    _`⌘ ⌥ m` Responsive Design Page View  ( for Mobile )_
    _`⌘ ⌥ s` JavaScript Debug_
    _`⌘ ⇧ J` Browser Console_

    _`⇧ F7` CSS_
    __`⇧ F4` JavaScript Draft  ( for js test )__
-->

#### [VimFX](https://addons.mozilla.org/en-US/firefox/addon/vimfx/)

It is a Vim-Emulator extension in Firefox.

- Input

    `c` Input in Address Bar
    `i` Input in First Input Box

- Link

    `f` Open Link in Current Tab
    `F` Open Link in New Tab
    `^ f` Open Links in New Tabs

    `C` Copy URL of Current Tab to Clipboard

    - Hint ( After `f` | `F` and the link )

        `⌫` Delete the Last Hint Character
        `凵` | `⇧ 凵` Switch Hint Layout

<!--
    __`gf` Open Link in New Tab & Switch to it__
    __`gF` Open Link in New Window__
    __`gm` Right Click Link (Open context menu)__

    __`yf` Copy a link URL__
-->

- Tab

    - Open Tab

        `t` New at the Last of Tabs
        `T` New at the Rg of Cur Tab
        `S` Duplicate

        `v` Open URL in Clipboard in Current Tab
        `V` Open URL in Clipboard in New Tab

    - Switch Tab

        `w` to Prev
        `e` to Next

        `0` = `!` = `1` = `)` to First
        `4` = `$` to Last

        `⇧ 6` to First Unpined Top

    - Move Tab

        `W` to Lf
        `E` to Rg

    - Close Tab

        `x` Close Current Tab

        <!-- `^ r` Close All Tabs on the Right -->
        <!-- `^ o` Close All Other Tabs -->

    - Regret Op

        `X` Reopen Last Closed Tab

        _`^ x` List of Last Closed Tabs of Tabs_
        _`^ p` Pin / Unpin_


- Scroll

    - Vertical

        `gg` to Top
        `G` = _`ge`_ to Btm

        `j ` = `凵` Dn a Half Page
        `k ` = `⇧ 凵` Up a Half Page

        `d` Dn a Whole Page
        `q` Up a Whole Page

        <!-- _`^ j` Dn_ -->
        <!-- _`^ k` Up_ -->

    - Horizontal

        `h` Lf
        `l` Rg

        <!-- _`gz` to Most Lf_ -->
        <!-- _`gb` to Most Rg_ -->

    - Specified Pos

    `m, a~z` Mark the Page Pos represented by 'a~z'
    <code>\`, a~z</code> = `', z~z` to the Mark represented by 'a~z'

- Navigate

    `z` Backward
    `b` Forward

    `[` Prev Page
    `]` Next Page

    _`gH` Cur Tab Visit History Menu_

<!--
    _`^ l` Last Visited_
    _`gl` the longest unvisited_

    _`gu` Upper-level Page_
    _`gU` Top-level Page_

    _`gh` Home_
-->

- Load

    `r` Refresh
    `R` Refresh ( including Cache )

<!--
    _`ar` Refresh All Tabs_
    _`aR` Refresh All Tabs  ( including Cache )_

    _`s` Stop Loading_
    _`as` Stop All Loading_
-->

- Find

    `/` Find
    `a/` Find All

    `n` Next Match
    `N` Prev Match

<!--
    _`g/` Find in Links_
-->

- Visual

    `^ c` Copy Element Text

    _`^ i` Enter Visual Mode & Put Cursor at Head of Element_
    _`^ s` Enter Visual Mode & Select Element Text_
    _`^ n` Exit Visual Mode_

    _`^ v` Select Focus Point_

    - Visual Mode

        `v` Start / Cancel Selection
        _`o` Switch Cursor between Head and End of Selection_
        `y` Copy Selection & Exit Visual Mode

        `h` ← Lf
        `j` ↓ Dn
        `k` ↑ Up
        `l` → Rg

        `^ a` Mv to Head of the line
        `^ e` Mv to End of the Line

        `w` Mv to Head of Next Word
        `b` Mv to Head of Prev Word

<!--
        `0` | `!` | `6` | `^` Mv to Head of Line
        `4` | `$` Mv to End of Line

- Window

    `gn` New
    `gN` New Private Window
-->

- Others

    `Q` Click Elements of Browser

    `I` Enter Ignore Mode ( Ignore All VimFX Shortcuts )
    `^ n` Exit Ignore Mode ( Back to Normal Mode )

    _`gB` Edit VimFX Blacklist_

    `?` Help Tips
    `⎋` | `^ [` Cancel

<!-- _`gr` Enter Reading Mode_ -->

### [NeteaseMusic](http://music.163.com/#/download)

`凵` Play | Pause
`⌘ →` Next
`⌘ ←` Prev
`⌘ ↑` Volume Up
`⌘ ↓` Volume Down

<!--
__`⌘ l` Dislike__
__`⌘ r` Show | Hide Lyrics__
-->

### [ShadowsocksX-NG](https://github.com/shadowsocks/ShadowsocksX-NG)

`^ ⌥ ⇧ P` Toggle Shadowsocks On / Off
`^ ⌥ p` Toggle Proxy Mode: Auto PAC / Global