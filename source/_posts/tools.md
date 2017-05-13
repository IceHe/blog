title: 利器 - 软硬件推荐
date: 2015-11-21
updated: 2017-05-13
categories: [Mac]
tags: [Mac]
description: Tools&#58; 推荐 macOS 和 iOS 的 Apps 以及日常使用的电子产品。
---

{% cq %}
君子生非异也，善假于物也。

__荀子__
{% endcq %}

## 说明

- 主要介绍 __macOS、[iOS](#iOS) 的 Apps__（下文 Apple 指代 macOS + iOS）；只简单提及 [Windows](#Windows)。
    - 适合自己的工具，才是最好的工具。所以本文仅供参考，自行尝试才是正道。
- __原则__
    - 「常用」的工具才值得折腾，不常用的工具凑合着用就行了。
    - 选择工具，最重要的是「实用」，「美观」次之，「价格」不要太贵就行。
        - 稳定：不能引起系统崩溃，起码提升效率的收益得超过崩溃重启的损失。
        - 简洁易用：满足实际的需求即可，不需要花哨、多余的功能。
            - 参考 KISS 和 SR 原则（Keep it simple stupid & single responsibility）。
        - 设置项齐全：可以根据自身习惯调整 App，让它用起来更顺手、省心。
            - 比如，设置好 App 各常用功能的快捷键，以便调用；或设置好自动运行的条件，以后就不用再费心了。
- __部分参考__
    - [__少数派__](http://sspai.com/) - 高质量 App 推荐媒体，关于 iOS、Mac、硬件。
    - [__利器 - 创造者和他们的工具__](http://liqi.io/) 以及使用的方式和原则。
    - [__Best App__](https://github.com/hzlzh/Best-App) - List in GitHub
    - [__macOS 有哪些值得装的小软件？__](https://www.zhihu.com/question/27870072)
    - [__MacTips__](http://zhuanlan.zhihu.com/MacTips) - Mac 使用经验和技巧。
    - …
- __相关文章__ :
    《 [Mac Efficiency 效率指北](/mac/efficiency) 》
    《 [Mac Shortcuts 快捷键](/mac_shortcuts) 》
- __字体格式的含义__
    - ~~删除线~~ 标识的一定是我现在不用的 Apps。
    - __粗体__ 标识的通常是在用的 Apps。
    - 同时有 __~~删除线和粗体~~__ 标识的 Apps，我现在不用但值得一试。

## 软件

### 常用

- 网络
    - [__Shawdowsocks__](https://portal.shadowsocks.com/) <sup>Ladder</sup>
        - 首选的 PC 番羽土啬方案：
            Shadowsocks 服务 + Mac 的 [__ShadowsocksX-NG__](https://github.com/shadowsocks/ShadowsocksX-NG) + 浏览器的 proxy 类插件：
            如 FireFox 的 [__FoxyProxy__](https://getfoxyproxy.org/)，Chrome 的 [__SwitchyOmega__](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif?hl=en)。
            - ShadowsocksX、[ShadowsocksX-NG](https://github.com/shadowsocks/ShadowsocksX-NG) 等可以用更强大的 [Surge](https://nssurge.com/) 替换。
        - 备选方案：[__VPN__](https://www.cup.com/staticip/?=panda) + [__CHNRoute__](https://github.com/fivesheep/chnroutes) + [__Dnsmasq__](http://www.thekelleys.org.uk/dnsmasq/doc.html)。
    - [__Firefox__](http://www.firefox.com.cn/) <sup>Favorite</sup>
        - 配合 [__VimFX__](https://github.com/akhodakivskiy/VimFx) 拓展，可在浏览器内 __全局使用 Vim 键位__ 浏览网页、操作浏览器！键盘党神器。
        - 不过 Firefox 冷启动较慢，界面不够 Safari、Chrome 漂亮，偶然会遇到一些奇怪的 bug。毕竟工具是拿来用的，最重要的是高效。
    - [__Chrome__](https://www.google.com/chrome/) <sup>Most Usual</sup>
        - 用 Inspect Element、Postman 等 Develop Tools 做 Web 开发、调试，远比 Firefox 顺手。
        - Chrome 很好，但更耗电，影响到了 Mac 的续航；更重要的是类似 VimFX 的 [__Vimium__](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb)、[__cVim__](https://chrome.google.com/webstore/detail/cvim/ihlenndgcmojhcghmfjfneahoeklbjjh) 等 Extensions 无法在页面未加载完毕的情况下使用 Vim 键位，不够极致，所以我更倾向于使用 Firefox + VimFX。
- 常用
    - [__2Do__](https://www.2doapp.com/) <sup>Favorite</sup>
        GTD 类事务管理。
        - 功能齐全、好用，用法可简可繁。快捷键完备，深得我这个键盘党的喜爱！
        - 一开始用 [__Doit.im__](http://doit.im/cn/) 入门 GTD，虽然它的 Web 端的操作很极致高效，可是客户端做得不尽人意。然后发现自己的生活比较规律，觉得 Apple 自带的 [__Calendar__](https://support.apple.com/zh-cn/HT202835) 够用。后来又改用免费版 [__Wunderlist__](https://www.wunderlist.com/zh/)，捉襟见肘的功能勉强满足个人需求，胜在简洁易用。现在用 2Do。
        - 推荐使用 iCloud Reminders 的 CalDAV 同步方式（支持 2Do 绝大部分特性，足以满足我的需求）；Dropbox 的同步方式虽然可以支持 2Do 的所有特性，可是需要翻墙才能同步数据，iPhone 需要长期开着 VPN 略显麻烦。所以为了稳定和省心，选择了前一种同步方式。
    - [__MindNode__](https://mindnode.com/) <sup>Favorite</sup>
        思维导图，归纳总结笔记。
        - 操作简便易上手，轻巧稳定OS。
        - 以前我也不待见思维导图。可是有一天你会终于发现：学习、归纳、总结、复习的时候，Markdown 线性的列表用起来太长了，要不断缩进以添加内容，组织内容真的远不如思维导图灵活！
    - [__Evernote__](https://www.yinxiang.com/)
        云笔记，第二大脑（知识管理）。
        - 好记性不如烂笔头，而如今知识更新之快，纸笔已跟不上，于是笔记软件大放异彩。云端存储同步笔记（同时定期备份整个硬盘），有备份就不怕丢；便于检索，甚至搜索图片中的文字。总是死记硬背没有出路，不能被检索的知识毫无意义。
        - 现在觉得值得离线记录的东西不多了，用 Google 搜索更便捷，而且还能获得更新更好的资料；值得沉淀的知识不断更新记录在博客就够了。
        - 现在我主要将它作为 Read It Later 类 App 来用。使用方式：[__剪藏__](https://evernote.com/intl/zh-cn/webclipper/)、微博 [__@我的印象笔记__](http://weibo.com/u/2859258962)、微信分享给 __我的印象笔记__、[邮件收藏](https://help.evernote.com/hc/zh-cn/articles/209005347-%E5%A6%82%E4%BD%95%E4%BF%9D%E5%AD%98%E9%82%AE%E4%BB%B6%E8%87%B3Evernote) 等。
        <!-- - 从许多备选中选择了 Evernote，是因为它提供了最为开放的可编程 API，我可以写脚本定制进阶的笔记操作。 -->
        - Other choices:
            - [__~~有道云笔记~~__](https://note.youdao.come)：Evernote 迁移到其它平台比较简单，但 [有道云笔记](https://note.youdao.come) 导出的笔记格式经过加密、无法通用，很难迁移到别的平台，所以不推荐使用
            - [__为知笔记__](http://www.wiz.cn/)、[__Leanote__](https://leanote.com/) …
    - [__Notes__](https://support.apple.com/kb/PH22609?viewlocale=en_US&locale=en_JO)
        Apple 自带的轻量级笔记应用。
        - 用于收集灵感和想法，做书摘、读书笔记和日记。因为它启动迅速，使用便捷稳定，所以更常使用它而非 Evernote。
    - [__1Password__](https://agilebits.com/onepassword)
        帐号密码管理，以及私人信息的加密存储。
        - 用一（两）个主密码管理所有其它密码。可生成随机密码，可记录登录网站时用的帐号密码，可自动填写表单登录网站。
        - 以前一直用不惯，觉得用浏览器自带的自动登录和 iCloud 的 [__KeyChain Access__](https://support.apple.com/kb/PH20093?locale=zh_CN) 来记录管理帐号和密码足矣，可是不便于保存一些私人信息。工作之后，经济独立，更加注意保护个人隐私和财产安全了，要管理的私人信息多而杂乱，所以不得不借助专用的工具。
        - Other choices :
            - [__KeyChain Access__](https://support.apple.com/kb/PH20093?locale=zh_CN) : Default & convenient on macOS & iOS.
            - [__Dashlane__](https://www.dashlane.com/) : Excellent but expensive!
            - [__LastPass__](https://lastpass.com/) : Good enough & free to use.
    - __双拼输入方案__ <sup>Favorite</sup>
        高效，易学！比五笔容易掌握得多，输入效率提升显著，习得的性价比高。来试试双拼吧。
        - 《[做少数派中的少数派：双拼输入快速入门](http://sspai.com/32809)》
        - 《[选择输入法的哲学：兼论双拼的优缺点](http://sspai.com/33019)》

### 命令行

- 代码管理
    - [__Git__](https://git-scm.com/) <sup>Essential</sup>
        分布式代码版本管理系统（必学）。
- 编辑器
    - [__Vim__](http://www.vim.org/) <sup>God-like</sup>
        编辑器之神（ Emacs 则是神的编辑器 ）。
        - 服务器通常是 *nix 系统，vi* 是标配，而 Emacs 不常有。服务端开发和运维人员经常要在远程服务器编辑文本，遂 vi\* 是必备技能！
        - 大的项目还是使用专用 IDE 进行编写更便捷靠谱。IDE 装个 plugin 也能以 Vim 的方式高效地操作，Vim 通用的键位可以让你少记很多必要的 IDE 快捷键。
        - Vim vs. Emacs! &nbsp;[What are the main differences between Vim and Emacs?__](https://www.quora.com/Text-Editors-What-are-the-main-differences-between-Vim-and-Emacs)》
        - Others :《[一年成为Emacs高手（像神一样使用编辑器）](https://github.com/redguardtoo/mastering-emacs-in-one-year-guide/blob/master/guide-zh.org)》
    - [__~~spf13-vim~~__](http://vim.spf13.com/) <sup>Essential</sup>
        一整套 Vim 配置方案。
        - 比起漫无休止地折腾配置，不如遵从实用主义：站在巨人的肩膀上，直接使用久经考验的的配置方案。
        - 后来发现，根本用不上其中的很多功能，而且高配的 [MBP](#Smart) 用起来竟然卡！如果只将 Vim 作为轻量的文本编辑器，其实用熟之后，根据个人习惯在 `.vimrc` 写好的基本设置就够了。

---

- Shell
    - [__Zsh__](http://zsh.sourceforge.net/) <sup>Powerful</sup>
        比 Bash 更强大、便捷、高效的 Shell！
        - 配置 Zsh 比较复杂，可以使用 [__oh-my-zsh__](http://ohmyz.sh/) 等成熟的配置方案。
        - [__Fish__](https://fishshell.com/) ( a shell for the 90s 😂 ) 虽然很好，但存在兼容性问题，有些 Bash 的指令需要改写才能运行在 Fish 上。
        - Ref : [Comparison of Command Shells - Wikipedia](https://en.wikipedia.org/wiki/Comparison_of_command_shells)
    - [__oh-my-zsh__](http://ohmyz.sh/) <sup>Efficient</sup>
        管理 Zsh 配置的开源框架，预打包了相关的主题、插件、配置。
        - 配置过程傻瓜化，一条安装指令就能让你畅快地享受 Zsh 的强大与高效！
    - [__tmux__](https://tmux.github.io/) <sup>Powerful</sup>
        终端多路复用软件，即命令行中的 「桌面」、「分屏工具」。
        - 允许一个用户在一个终端窗口或一个远程终端会话中，使用多个终端会话。

---

- 包管理
    - [__Homebrew__](http://brew.sh/) <sup>Best</sup>
        macOS 的包管理器。`brew` 就如 `agt-get` 之于 Ubuntu，`yum` 之于 RedHat、CentOS 的存在。
    - [__Homebrew Cask__](http://caskroom.io/) <sup>Great</sup>
        安装、更新 macOS Apps 的命令行工具。
        - 用命令行的方式安装、更新 Mac Apps，其中还包括了许多第三方的 Apps。
        - 不用忍受 AppStore 缓慢的下载速度，也不必一一访问各个官网去下载第三方 Apps 了！
        - 重装 macOS 时可以用 `brew cask install` 命令组成的脚本便捷地安装必要的 Apps。
    - [~~dotfiles~~](https://dotfiles.github.io/)
        各路大神的 dotfiles 配置。（[dotfiles 是什么？](http://www.jianshu.com/p/7UJapk)）
        - 其实并不需要那么多工具包，有需要再折腾才是正道。
        - e.g. : [__YADR__](http://skwp.github.io/dotfiles/) - Yet Another Dotfile Repo
            一个便捷的命令行配置方案，包括 Vim、Zsh、tmux、Git、RubyGems 以及 Alias 等各种配置。新手可以一试。

### 软件开发

- 常用
    - [__PyCharm__](https://www.jetbrains.com/pycharm/) , [__PhpStorm__](https://www.jetbrains.com/phpstorm/) <sup>Master Piece</sup>
        Python、PHP 的最佳 IDE！
        - 现阶段类型推导做得最好，稳定、少崩溃，功能完善，设置选项齐全。（我觉得）比 ZendStudio、Eclipse 之流好用多了。
        - 配合 [__IdeaVim__](https://plugins.jetbrains.com/plugin/164?pr=idea) 插件可用 Vim 键位编辑，可以少记许多执行类似操作的 IDE 快捷键。
        - [__JetBrains__](https://www.jetbrains.com/products.html) 出品的其它 IDE： [__IntelliJ IDEA__](https://www.jetbrains.com/idea/)、[__WebStorm__](https://www.jetbrains.com/webstorm/)、[__RubyMine__](https://www.jetbrains.com/ruby/)、[__CLion__](https://www.jetbrains.com/clion/) 等。
    - [__iTerm2__](https://www.iterm2.com/) <sup>Best</sup>
        macOS 下的终端仿真机。是系统默认自带的 Terminal 的最佳替代 App。
    - [__~~Dash~~__](https://kapeli.com/dash) <sup>To the point</sup>
        查阅 API 参考文档、管理代码片段的工具。功能单一却精准。
        - 我还是习惯去官网查看文档，毕竟在浏览器可以用我的 Vim 式快捷键进行操作。）

---

- 编辑器
    其实可以完全用 Vim 来编辑文本文件（在终端中）。
    - [__Sublime Text__](http://www.sublimetext.com/) <sup>Fastest</sup>
        代码编辑器，我用其替代 TextEdit 作为默认的文本编辑器。Vintage 模式，可用 Vim 键位进行操作。冷启动快如闪电！
    - [__VS Code__](https://code.visualstudio.com/) <sup>Best</sup>
        - 发展至今，足以取代 Sublime Text 的优秀轻量级代码编辑器。
        - 内置 Git 管理、终端、调试框架，齐全、足量的优秀插件，配置选项完备，使用稳定顺手……
        - 开源，持续且活跃的开发，更不必说本身有微软过硬的技术实力背书。
        - 缺点：打开大文件的稳定性、速度和冷启动速度，不如 Sublime Text。
    - [__~~Typora~~__](http://www.typora.io) <sup>Elegant</sup>
        Markdown 编辑器，所见即所得。国人制作，完全免费，支持 Mac、Windows！
        （除了写博文，我很少真的需要预览 Markdown 内容的实际显示效果，所以用一般编辑器即可。）

---

- 网络
    - [__Charles__](https://www.charlesproxy.com/) <sup>Best</sup>
        网络封包分析（抓包）工具。如 Fiddler 之于 Windows。主要用于「应用层」的分析。
    - [__~~Wireshark~~__](https://www.wireshark.org/) <sup>Powerful</sup>
        网络封包分析工具。比 Charles 强大得多，但是也复杂得多。主要用于「网络层」的分析。
        （我的日常工作很少用得着。）
    - [__Postman__](http://www.getpostman.com/) <sup>Powerful</sup>
        APIs 开发、测试、归档的辅助工具。
        - Mac 的 HTTP 客户端。用于与 REST 服务交互，以助构建 API、HTTP 请求，检查来自服务器的响应。
        - Others : [__~~Paw~~__](https://luckymarmot.com/zh-hans/paw)
    - [__LaunchRocket__](https://github.com/jimbojsb/launchrocket)
        安装在 macOS 系统设置面板的 App，通过 `launchd` 管理各式 services。
        - 比使用命令行，更便于启动、终止 services 以及进行 root 授权。
- 数据
    - [__Squel Pro__](http://www.sequelpro.com/) <sup>Free</sup>
        管理 MySQL 数据库的 GUI 工具。
    - [__~~Transmit~~__](https://panic.com/transmit/)
        FTP 的 GUI 工具。
        （rsync 命令比 FTP 的效率高多了，用法也丰富。一般情况下用 netcat 命令传输文件就够了。）

---

- 办公
    - [__Adobe Acrobat Reader DC__](https://get.adobe.com/cn/reader/)
        一般情况下，不使用额外的 __PDF 阅读软件__，Mac 系统自带的 Preview 就够用了。
        - 但在特殊情况下，需要用到 PDF 的一些高级特性，还是 Adobe 家的软件亲自处理更妥当，例如签证申请文件、合同、保密文件等。
    - [__~~Parallel Desktop~~__](http://www.parallels.com/landingpage/pd/general/?src=r&pd11) <sup>Best</sup>
        虚拟机软件。
        - 最适合用于安装 Windows。它将 Windows、Ubuntu 跟 macOS（几乎）无缝对接，使用流畅自然。
            （我现在完全脱离了 Windows 平台独占的软件，包括游戏，所以几乎用不着它。还有它的软件升级定价策略很不地道，跟重新买差别不大……）
        - Others : [__~~Virtual Box~~__](https://www.virtualbox.org/)（适合装 Linux），[~~VMWare Fusion~~](http://www.vmware.com/products/fusion.html)（没用过）

### 快捷键

- [__Keyboard Maestro__](https://www.keyboardmaestro.com/main/) <sup>Geek, Best, Favorite!</sup>
    限制你的只有你的想象力！高度自定义的效率工具，难以一语道尽玄机。
    - \-\-\-
    - 替代用于 __快速启动、切换 Apps__ 的 [__~~Manico~~__](http://manico.im/) <sup>Great</sup>、[__~~Contexts~~__](https://contexts.co/) <sup>Simple</sup>。
        - 我是键盘党，以前用 Windows 时已经习惯用快捷键和鼠标手势迅速打开、切换程序，因此离不开这类工具。
    - \-\-\-
    - 替代用于 __Apps 分屏__ 的 [__~~Moom~~__](https://manytricks.com/moom) <sup>Efficient, Best</sup>、[__~~Spectacle~~__](https://www.spectacleapp.com/) <sup>Simple</sup>。
        用快捷键等触发分屏操作，按需快速摆放 App 窗口（移动、缩放）。
        - Moom 用久了我形成了固定的习惯，主要用全屏、左右各半、左右 3/5 和居中等少数几个布局，只需要设置几个快捷键来触发对应操作就够了。
        - Ref : 《[说说 Mac 分屏的事(2) - Moom 的10个技巧](http://zhuanlan.zhihu.com/MacTips/20258341)》
    - \-\-\-
    - 替代用于 __用缩写加速文本输入__ 的 [__~~TextExpander~~__](https://textexpander.com/) <sup>Great</sup>、[__~~aText~~__](https://www.trankynam.com/atext/) <sup>Simple</sup>。
        输入缩写时，会根据用户的设定模板来自动拓展输入的文本，以提升输入效率，特别是高频重复的词句。
    - \-\-\-
    - 替代用于 __稳定便捷地切换同一 App 的多个子窗口__ 的 [__~~HyperSwitch~~__](https://bahoom.com/hyperswitch) <sup>Best</sup>。
        - 这类应用的出现，是因为在某些 Apps 下，无法用系统的 <code>⌘ \`</code> 来切换其下的各个子窗口。
        - 用触摸板三指下滑的手势或快捷键触发 App Expose，可以显示当前应用的所有窗口，然后点击选择其中一个进行切换，但是不够快捷。
    - \-\-\-
    - 可以替代用于 __剪贴板管理__ 的 [__ClipMenu__](http://www.clipmenu.com/) <sup>Efficient</sup>、[__~~Paste~~__](http://pasteapp.me/) <sup>Beauty</sup>。
        - 这类应用很多，Keyboard Maestro 在这方面还是做得不够好。
        - Paste 颜值高，可是配置选项不多，不如 ClipMenu 定制性强。ClipMenu 短小精悍，显示紧凑（可能你会觉得丑），快捷键调用方便，响应迅速。
        - 所以，剪贴板方面我还是选用了更合我口味的专用 App __ClipMenu__。
    - \-\-\-
    - 甚至可以尝试用它 [定制系统全局 Vim 快捷键](https://www.zhihu.com/question/27158546/answer/70958190)，或者 [配合 Keymo 用键盘控制鼠标](https://www.zhihu.com/question/27158546/answer/70958190) 等。
        - 根据个人需求，用它来自动化、加速常用的操作 —— 可以编写控制流程，调用命令行、运行脚本，判断系统状态如网路、蓝牙、电源连接等…… 喜欢 DIY 还是亲自动手试试吧，
        - Ref :《[懒的前提是要足够高效： Mac 效率工具Keyboard Maestro 详解 - 少数派](https://sspai.com/post/28721)》。
    - \-\-\-
- [__Karabiner__](https://pqrs.org/osx/karabiner/index.html.en) <sup>Geek, Best</sup>
    强大、稳定的键位修改功能，预定义了大量奇巧的修改方案。键盘党神器！
    - 可自定义快捷键去启动、切换 App，打开文件和网址，快速输入关键词跳转到网站的搜索页，甚至运行命令行和脚本（AppleScript 等）。发挥想象力，还能做到更多的事。例如，它也可以实现 Manico 的功能，不过得费些时间。当然除了「键位修改」其它繁杂的功能还是交给 Keyboard Maestro 之类的 App 来定制更省心。
    - 噩耗：macOS Sierra (10.12) 中关于键盘控制的底层架构大改，所以这代以后的 macOS 就不能使用 Karabiner 了。它的作者正在开发支持新版 macOS 的 [__Karabiner-Elements__](https://github.com/tekezo/Karabiner-Elements)，然而工作量颇大，尚需时日才能实现大部分旧版的功能…… 所以，我为了 Karabiner 只能不升级系统继续使用 OS X EI Capitan。
- [__Seil__](https://pqrs.org/osx/karabiner/seil.html.en)
    Karabiner 的补充，主要修改 Caps Lock、 Esc、Shift、Ctrl、Option 等按键的键位。
- __Karabiner Event-Viewer__
    键盘码查询。不用查表，直接击键，即得出对应的键盘码和按键组合等。
    - 属于 [__Karabiner-Elements__](https://github.com/tekezo/Karabiner-Elements) 附带的用于调试键位、快捷键组合的工具 App。
    - Others : [__~~Key Codes~~__](https://manytricks.com/keycodes/)

---

- 系统加强
    - [__Amphetamine__](https://itunes.apple.com/us/app/amphetamine/id937984704?mt=12)
        防止 Mac 休眠。
        - 原因：Mac 每次休眠后都会重启软件，导致软件丢失部分上下文，于是我无法在完全一样的环境下持续工作，一定程度上打断了工作，降低了效率。
        - 休眠（Sleep）：硬盘休眠。
            屏幕休眠（Display Sleep）：即关闭屏幕，连屏幕保护程序（Screen Saver）也不运作。
        - Others : 它比同类软件 [~~Caffine~~](https://itunes.apple.com/us/app/caffeine/id411246225?mt=12)、[__~~Owly~~__](https://itunes.apple.com/us/app/owly-display-sleep-prevention/id882812218?mt=12) 功能完备、好用；[~~InsomniaX~~](http://semaja2.net/projects/insomniaxinfo/) 没用过。
    - [__Bartender 2__](https://www.macbartender.com/) <sup>Clean Menubar</sup>
        收起或彻底隐藏毋需过多关注的菜单栏 App 图标。
    - [__~~CheatSheet~~__](https://www.mediaatelier.com/CheatSheet/) <sup>Tips, for Freshman</sup>
        快捷键快速提醒。长按 Command 键，显示当前程序的快捷键列表，方便快速入门 Mac 各处的快捷键。（新手专用）
    - [__ClipMenu__](http://www.clipmenu.com/) <sup>Efficient</sup>
        剪贴板管理。
        - 主要用于快速查询剪贴板的历史记录，并提取出需要的内容保存到当前的剪贴板中。
        - 支持 URL、纯文本、RTF、图片、文件等各种格式，包括剪贴历史的排序、内容的大小写转换、自定义文本的调用。
        - Others : [__Paste__](http://pasteapp.me/) 最好看！[~~Copied~~](http://copiedapp.com/)（没用过）。
    - [__~~HyperSwitch~~__](https://bahoom.com/hyperswitch) <sup>Best</sup>
        稳定切换同一 App 下各子窗口。
        - HyperSwitcher 选择切换的窗口时，会显示各应用的缩略图。
        - 我用 [Keyboard Maestro](/tools/#Shortcuts) 来替代了它，因为我倾向于用更少的工具完成尽可能多的事，好用够用就行了。不过 HyperSwitcher 仍然是最佳选择，强烈推荐！
        - Related : [~~HyperDock~~](https://bahoom.com/hyperdock/)
            窗口增强工具。光标停到 Dock 的 App 图标上，能快速预览该软件的所有窗口，点击切换到不同的窗口或桌面。还有快速调整窗口布局、大小、位置等的功能。
            - 用处还是不大，用 HyperSwitcher 切换子窗口时就能看到 App 下所有子窗口的预览图。
    - [__Quick Look plugins__](https://github.com/sindresorhus/quick-look-plugins)
        增强 Finder 的文件预览（Preview）功能。
        - 在 Finder 浏览目录和文件时，选中文件，再按空格键，即可进行简单的预览。
        - 该插件提供各种类型文件的预览功能：快速预览各种格式的图片，包括 GIF；对各种不同编程语言的代码进行着色，便于查看… 详情查看其 [GitHub 仓库 README.md](https://github.com/sindresorhus/quick-look-plugins) 的说明。
    - [__ShowyEdge__](https://pqrs.org/osx/ShowyEdge/index.html.en) <sup>Great</sup>
        输入法状态提示。
        - 显示一条样式可定制的色带在屏幕顶部，以提示正在使用什么输入法。在全屏使用 App 时，也能轻易区分输入法状态！
        - 就好像盲插 USB 接口可能要插三次才成功，感觉很糟糕。随时都能便捷地确认输入法所处的状态，可以减少多余的输入法切换操作和误输入后的回退操作。
        - 我输入英文只使用默认的「U.S.」input source，输入中文只使用「拼音输入法」，切换「中/英」输入只要直接切换输入法就好了。
            - 我不想只用「拼音输入法」，然后在一种输入法下进行中英输入切换。这时中英切换通常只需要用一个键 `⇧`、`^` 或 `⇪`，看似操作很方便，但也容易「误操作」，使用大量使用快捷键时就很不便，特别是在用 Vim 的方式进行编辑时，误操作几率非常高！

---

- 常用
    - __Time Machine__ <sup>Required</sup>
        macOS 自带的系统备份、恢复软件。
        - 要有忧患意识，不要等硬盘坏了、Mac 丢了，才追悔莫及。
    - __Dictionary__ <sup>Great Enough</sup>
        macOS 系统自带的字典应用，足够好用。
    - [__EuDic Free__](http://www.eudic.net/eudic/mac_dictionary.aspx) <sup>Free, Great</sup>
        欧路词典，Mac 上最好用的第三方词典。
    - [__ShawdowsocksX__](http://macappstore.org/shadowsocksx/) <sup>Ladder</sup>
        ShadowsocksX 是在 Mac 上配合 Shadowsock 工作的软件。
    - [__Numi__](http://numi.io/) <sup>Great</sup>
        系统默认计算器的替代方案。
        - 单位换算好用啊！例如，您输入左边的内容，就能得到右边的结果：
            Input `1 day in sec` , print `86,400 s` .
            Input `547 day in year` , print `1 yr 6 mon. 2 day` .
    - [__IINA Player__](https://lhc70000.github.io/iina/)
        视频播放软件。比 [~~MPlayerX~~](http://mplayerx.org)、[~~VLC~~](http://www.videolan.org/index.html) 都好用！
    - [__NeteaseMusic__](http://music.163.com/) <sup>Joy</sup>
        网易云音乐，用音乐休闲放松，看评论找共鸣。
        - Others : 由于音乐版权的原因，只能多下载几个 Apps，如 [__QQMuscic__](https://y.qq.com/)、[__Xiami__](http://www.xiami.com/) 虾米。

### 不常用

- 连提及都没有价值的 Apps 在此就不一一列举了。
- 放在这里的有一些公认很好的 Apps，但我不常用甚至觉得鸡肋，且看我的理由。

---

- 效率
    - [__~~Alfred~~__](https://www.alfredapp.com/) <sup>键盘党的神兵利器</sup>
        Spotlight 的增强版！关键字缩写的检索还是 Spotlight 精准；要用命令的话，也基本在终端中操作，没有 Alfred 之流的用武之地；要启动程序的话，有 Manico 的支持足矣。
        - 很多人把它说得神乎其神，其实我并不觉得有大用。看看操作流程：先输入一些字符，Alfred 智能检索猜出你要做的事，如打开程序、文本，或者运行脚本等；然后，选一个选项执行。
        - __我更喜欢敲快捷键「一步到位」执行要做的操作！__ 例如，我借助 AppleScript、Python、Shell、Keyboard Maestro 和 Automator 等写好脚本、录制好一系列操作或设置控制流程，然后用快捷键激活它们就好了。真正常用的组合操作并不会很多。
        - Others : [~~LaunchBar~~](https://www.obdev.at/products/launchbar/index.html)
    - [__~~BetterTouchTool~~__](http://www.boastr.net/)
        为 Mac 的触摸板定制更多手势操作。iOS 版 App 还可以用来让 iPhone、iPad 设备化身为 Mac 的触摸板。现已是收费软件，但不贵。
        - 可是作为键盘党，自定义的快捷键足以让我驰骋 macOS，基本没机会用它。
    - [__~~Contexts~~__](https://contexts.co/) <sup>Great</sup>
        App 窗口切换工具。操作行云流水，切换方面比 Manico 更优秀！但不能定制用于快速启动 App 的快捷键，因而被 Manico 替代。
    - [~~iHosts~~](https://itunes.apple.com/us/app/ihosts/id1102004240?mt=12)
        灵活管理 macOS 的 hosts 的方案。
        - 可惜通常情况下，hosts 并不需要复杂的管理；而且还有很多其它手段达到同样的目的。
        对于程序员来说，不如直接在 `.zshrc` 加上 `alias vh='vim hosts'` 一句剪短的配置，然后在命令行直接打开并修改 hosts 文件更省事。
    - [~~Keymo~~](https://manytricks.com/keymo/) <sup>极不推荐</sup>
        使用键盘操作鼠标，四象限定位法颇有创意！
        - 作为键盘党的我，真要用到鼠标的时候，还是用触控板比较舒心。我的触摸板、鼠标的触控灵敏度（移动速度）向来调到最高，操作还是很快的。
        - 这种操作方式不如直接用鼠标那样符合人的直觉，需要不少练习，所以不值得使用。
    - [~~Shortcat~~](https://shortcatapp.com/) <sup>极不推荐</sup>
        UI 上的 Spotlight。
        - 暂时难堪大用，直说就是鸡肋…… 不如快捷键来得迅速，甚至不如鼠标操作来得直接！

---

- 系统增强
    - [~~Boom~~](http://www.globaldelight.com/boom/index.php) <sup>极不推荐</sup>
        音效增强软件。可用于突破系统音量的上限，留意音量过大可能损坏 Mac 音箱。可有可无。
    - [__~~HazeOver~~__](https://hazeover.com/) <sup>Focus</sup>
        瞬间找到当前正在使用窗口。除当前激活的窗口，其它窗口都会显示阴影，让人更专注与当前窗口的工作。
        - 可惜经过长期使用，感觉可有可无，上述说法可能只有理论上的作用和心理安慰的作用。
    - [__~~iStat Menus~~__](https://bjango.com/mac/istatmenus/)
        支持顶部菜单栏部分自定义，显示硬件状态的监控软件。方便查看 CPU、内存、网络、硬盘及其它硬件的状态，还有日期时间栏的定制。
        - Mac 没异常时，知道这些状态并没有显著的用处，如果设备崩溃了、卡了，还不是直接重启了事。
    - [~~f.lux~~](https://justgetflux.com/) <sup>Health</sup>
        根据所在地当时的日照，自动调整屏幕色温、亮度，减少蓝光对眼睛的刺激，以调整激素水平，保护正常睡眠节律。
        - 然而效果相同的 Night Shift 功能已经在 10.12.4 版本整合到了 macOS 中了！这个应用即将退出历史舞台。

---

- 输入法
    - [__~~Squirrel~~__](http://rime.im/)  <sup>Geek but 不推荐</sup>
        鼠须管输入法，稳定、流畅、开源，个人可定制性极高。是 Rime 中州韵输入法的 Mac 发行版。
        - 折腾一番后，个人定制出来的输入法，从界面到操作细节都能很好地贴合个人习惯。
        - 但是，词句齐全的成熟本地词库不多，缺失「云输入」在线匹配新词，__输入生词时诸多不便__，用久了我就不想再折腾了。所以使用几个月后，回归了我惯用的 [百度输入法](https://shurufa.baidu.com/)（我手机输入法用 [讯飞输入法](http://ime.voicecloud.cn/)）。
        - iFanr 爱范儿的推荐 《 [鼠须管，“神级”输入法](http://www.ifanr.com/156409) 》
        - 配置教程 《 [Rime 输入法 — 鼠须管（Squirrel）词库添加及配置](http://www.jianshu.com/p/cffc0ea094a7) 》
        - 我自定义的 [Rime 配置](https://github.com/IceHe/Rime)、 [Dictionaries 词库](https://github.com/IceHe/dictionaries)

---

- 其它
    - [__~~Time Out~~__](http://www.dejal.com/timeout/) <sup>Health</sup>
        定时作息提醒工具。定时遮盖桌面的应用程序，提醒你离开电脑，去休息眼睛、活动身体。
        - 如人饮水，冷暖自知。自己多注意就好，要是实在不自觉，这个应用才有用武之地；其实真到了严重的程度，它也帮不到你了
    - [__~~Nozio~~__](http://noiz.io/) & etc
        白噪音应用。模拟大自然的声音，屏蔽其它噪音干扰，帮助保持专注，提高效率，放松睡眠。
        - 音乐听久了也累，有时戴个 [__3M 降噪海绵耳塞__](http://item.jd.com/10277731026.html)（便宜），纯粹安静地工作就很专注、舒服，其实毋需白噪音。
        - 可以的话，买 Bose 的 [QC 系列消噪耳机](https://www.bose.cn/zh_cn/products/headphones/noise_cancelling_headphones.html)，效果更佳。我买的是 [QC 20](https://www.bose.cn/zh_cn/products/headphones/earphones/quietcomfort-20i-acoustic-noise-cancelling-headphones.html#v=qc20_apple_black)。
    - [~~CleanMyMac~~](http://cleanmymac.com/) <sup>不推荐</sup>
        Mac 系统清理软件。macOS 本身已经够好用、省心，毋需过多维护，它只不过锦上添花，不客气地说，是画蛇添足、无关痛痒。
        - 帮助卸载一些顽固的软件还是有用的。
    - [__OpenEmu__](http://openemu.org/)
        游戏机模拟器！可以模拟众多的旧时代的游戏主机！怀旧党福音。
        - 我又可以方便地玩我最喜欢的 NDS 游戏《最终幻想战略版 A2》啦！（还是少玩游戏为妙）

### iOS

- 常用
    - __Safari__ <sup>Simple</sup>
        iOS 自带浏览器。已足够好用。
    - [__Shadowsockrocket__](https://itunes.apple.com/us/app/shadowrocket/id932747118?mt=8) <sup>Favorite</sup>
        iOS 上配合 Shadowsocks 使用的番羽土啬利器。
        - Others : [__~~Surge~~__](https://itunes.apple.com/us/app/surge-web-developer-tool-proxy/id1040100637?mt=8) <sup>Expensive</sup>
    - [__讯飞输入法__](http://www.xunfei.cn/) <sup>Favorite</sup>
        在使用非手写输入的键盘时，竟然可以在键盘区滑动，即可以手写方式输入！优秀的语音识别输入能力，准确率高，支持方言（我已经越来越多地使用语音进行日常输入了）。支持 3D Touch 移动光标。
    - [__~~搜狗输入法~~__](http://shouji.sogou.com/) <sup>Great</sup>
        云输入匹配词语最准的输入法（个人感受）。唯一一个拥有 OCR 识别输入功能的输入法（留着备用）。语音输入不足为奇，但它独有更进一步的「语音修改」功能，使其更易用。

---

- 笔记、时间、财务管理
    - __Notes__ <sup>Simple</sup>
        iOS & macOS 自带的轻量级笔记应用，启动、编辑、同步迅速稳定，方便易用。
    - [__Evernote__](https://itunes.apple.com/us/app/evernote-stay-organized/id281796108?mt=8) <sup>Powerful</sup>
        剪藏好文章，离线保存，做笔记。 ( [Ref Above](#Common) )
    - [__2Do__](https://itunes.apple.com/us/app/2do-reminders-personal-planner/id303656546?mt=8) <sup>Powerful</sup>
        GTD 事务管理。( [Ref Above](#Common) )
    - [__BlockyTime__](http://www.anniapp.com/blockytime/index.html) <sup>Simple</sup>
        时间的记录统计工具，规划、督促、自省。
        A quicker time logger, let you never spend much time on tracking time.
    - [__HabitBull__](http://www.habitbull.com/)
        习惯养成，记录、统计、分析养成的情况。该领域有很多 App，好用的不多…… 这个也不算最好的选择，需要自行挑选。
    - [__MindNode__](https://mindnode.com/) <sup>Powerful</sup>
        思维导图。( [Ref Above](#Common) )
    - [__网易有钱__](https://qian.163.com/) <sup>Simple</sup>
        简单方便的记账软件。可以自动同步银行储蓄卡、信用卡和支付宝账户的交易和余额数据，然后再给每笔收支调整分类和补充备注就行了，实在是方便。
        - 后来，我发现自己只需要知道自己各个账户的余额，以及总体的收支情况，所以就弃用「随手记」换用它。如果注重隐私信息的安全，请注意退避该 App。
    - [__~~随手记专业版~~__](http://www.feidee.com/money/) <sup>One fo the best</sup>
        我用得最顺手的记账软件。弃用理由见上文。

---

- 社交
    - __Mail__ <sup>Simple</sup>
        iOS 自带邮箱客户端。已足够好用。
    - __WeChat__ <sup>Required for payment</sup>
        微信，主要用于支付、社交和碎片阅读（公众号）。
        - 能用微信小程序代替的 App 我都不下载。
            例如：大众点评、摩拜单车、嘀嘀出行、京东 等等。
    - [__TIM__](https://office.qq.com/) <sup>Simple</sup>
        手机上简洁版的 QQ，腾讯官方出品。
        - 去除了多余的娱乐功能，保证基本的进阶功能使用，方便工作，如音频视频通话等。
        - 不过还是得留着原版的 QQ，TIM 还不支持 QQ 的授权登录操作……

---

- 阅读 & 学习
    - [__Kindle__](https://itunes.apple.com/us/app/kindle-read-books-ebooks-magazines/id302584613?mt=8)
        Amazon 的电子书资源是最全面、最丰富的，喜欢读书的话，没有太多其它的选择。
    - [__多看阅读__](http://www.duokan.com/) <sup>Best</sup>
        阅读软件。可导入 PDF，带云存储，操作流畅，阅读体验一流。
    - [__~~扇贝英语~~__ 系列 Apps](http://www.shanbay.com/) <sup>English</sup>
        扇贝单词、扇贝炼句、扇贝听力、扇贝读书。工具不重要，最重要还是要坚持学习。
    - [__~~网易公开课~~__](http://open.163.com/)
        国内最好的公开课平台。

---

- 播客
    用过绝大多数 FM 类 App，唯剩它们。内容为王，通常都为了追喜欢的栏目被迫换 App 的，才发现某产品体验好，自然而然成为其用户。
    - [__得到__](https://www.igetget.com/) <sup>Great</sup>
        「罗辑思维」团队推出的主打 __知识服务__ 的 App。
    - [__Castro 2__](http://supertop.co/castro/) <sup>Favorite</sup>
        小巧易用，轻量级泛用型播客 App 的最佳选择！
    - [~~Podcasts~~](http://www.apple.com/itunes/podcasts/)
        iOS 自带泛用型播客 App，功能完备，无广告，最稳定，但是有太多用不着的功能，选择旧节目下载的操作太捉急。
    - \-\-\-
    - [__~~喜马拉雅FM~~__](http://www.ximalaya.com/) <sup>Popular</sup>
        使用体验与内容俱佳，许多电台自媒体的首选独播平台。当之无愧的国内第一播客平台。
    - [~~凤凰FM~~](http://diantai.ifeng.com/)
        ~~拥有凤凰传媒的版权内容，有我最喜欢的谈话节目《锵锵三人行》。~~
    - [~~企鹅FM~~](http://fm.qq.com/)
        ~~腾讯出品用户体验必然好，娱乐类节目偏多。~~

---

- 资讯 & 知识
    - [__~~知乎~~__](https://itunes.apple.com/cn/app/zhi-hu-yu-shi-jie-fen-xiang/id432274380?mt=8) - 优质问答社区。
    - [~~微博~~](http://weibo.com) - 国内最大的自媒体平台。（暂时无法被替代……）
        - __微博问答__ - 微博内置问答平台，还是有不错的内容的。
        - 可以用 [Weibo H5 Beta 版](https://m.weibo.cn/beta)，有正常的时间序，轻度使用体验拔群！
    - [__~~即刻~~__](https://www.ruguoapp.com/) - 关注感兴趣的主题，收到量身定制的更新推送。很不错。
    - [__~~青芒阅读~~__](https://itunes.apple.com/us/app/wan-dou-jia-yi-lan-zai-yi/id1003672393?mt=8) - 资讯类 Apps 内容汇总。

---

- 音乐 & 娱乐
    - [__Douban FM__](http://douban.fm/)
        豆瓣FM，随便听听，或者想要发现喜欢的新歌，还是会选择它。已入 Pro 版。
    - [__Netease Music__](http://music.163.com/) <sup>Favorite</sup>
        网易云音乐，音乐类软件的新标杆。能找到很多好歌单，冷门好歌，最喜欢看歌曲评论，分享感动和共鸣。
    - [__Deemo__](https://itunes.apple.com/en/app/deemo/id700637744?mt=8) <sup>Favorite, Best</sup>
        最爱的音乐游戏！最爱曲目：Magnolia 。超喜欢这个游戏工作室：Rayark ！
    - [__AcFun__](http://www.acfun.tv/)
    - [__Bilibili__](http://www.bilibili.com/) <sup>Favorite, Best</sup>
        现在看视频不带弹幕，就总觉得差点意思。
        - Others : [土豆](http://mobile.tudou.com/) , [YouTube](https://www.youtube.com/yt/devices/)

---

- 安全
    - [__1Password__](https://1password.com/)
        密码管理。
    - [__~~Authy~~__](https://www.authy.com/)  <sup>Better Authenticator!</sup>
        两步验证器。可以多设备云同步、备份其中的验证信息。
        不像其它验证器，无法便捷切换到新的设备商，而且一旦卸载了，相关信息就丢失了。
    - [~~Google Authenticator~~](https://itunes.apple.com/en/app/google-authenticator/id388497605?mt=8) <sup>Required</sup>
        两步验证器。提高安全意识，能开启两步验证的网络服务都开启，别嫌麻烦。
    - [__~~Tencent Security~~__](https://itunes.apple.com/us/app/teng-xun-shou-ji-guan-jia/id439638720?mt=8) 腾讯手机管家
        iOS 最好的来电防骚扰助手。（实际很少收到骚扰电话，所以已卸载）

---

- 其它
    - [__支付宝__](https://mobile.alipay.com/index.htm)
        不得不装，用于交水电费、查快递、淘宝天猫亚马逊付款……
    - [__高德地图__](https://itunes.apple.com/cn/app/%E9%AB%98%E5%BE%B7%E5%9C%B0%E5%9B%BE-%E7%B2%BE%E5%87%86%E4%B8%93%E4%B8%9A%E7%9A%84%E6%89%8B%E6%9C%BA%E5%9C%B0%E5%9B%BE-%E8%87%AA%E9%A9%BE%E5%85%AC%E4%BA%A4%E9%AA%91%E8%A1%8C%E5%AF%BC%E8%88%AA/id461703208?mt=8)
        各个地图 App 当中，个人觉得这个最美观、顺手。腾讯地图虽然可以完全离线，可是用起来不习惯。
    - [__欧路词典 Pro__](http://www.eudic.net/eudic/mac_dictionary.aspx)
        英语词典。可使用在线有道词典，无广告！
    - [__~~QQ 同步助手~~__](https://pim.qq.com/)
        iOS 语言设置为 English 后，需要它进行中文联系人排序；还可以合并、去重、修改以及备份通讯录。
    - [~~Serverauditor~~](https://serverauditor.com/) <sup>_temp_</sup>
        免费的移动 SSH 客户端。运维、服务端研发工程师们随时随地“救火”的利器。
        （只能作为权宜之计，远不如笔记本电脑方便）

---

除了 iOS 自带且不能删除的 Apps，iPhone 里就几乎只有以上的少数（没划删除线）的 Apps。

### 浏览器插件

其有必要使用的浏览器插件并不多。

例如，改善微博浏览体验的各种插件、油猴脚本、Stylish 样式等等，用它们还不如把微博戒了。如果要看用原版网页就够了，觉得折腾起来意义不大。

- 常用
    - [__1Password__](https://agilebits.com/onepassword) <sup>Pwd Security</sup>
        管理帐号密码。
    - [__Evernote Web Clipper__](https://evernote.com/intl/zh-cn/webclipper/) <sup>Efficient, Best</sup>
        一键收藏各类网页图文，保存到 Evernote。
    - Web Proxy
        代理服务配置工具。
        - Firefox : [__FoxyProxy Standard__](http://getfoxyproxy.org/) <sup>Web Development</sup>
        -  Chrome : [__SwithyOmega__](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif?hl=en) <sup>Web Development</sup>
    - Vim
        用 Vim 的键位去浏览、导航网页，减少使用鼠标的使用，键盘党神器！
        - Firefox : [__VimFX__](https://github.com/akhodakivskiy/VimFx) <sup>Favorite, Best</sup>
            - [~~Vimperator~~](http://www.vimperator.org/) 拓展功能太强大，响应速度、稳定性、外观和易用性不如 VimFX。
            - 我的 VimFX [设置](/mac_shortcuts/#VimFX)
        - Chrome : [__Vimium__](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb?hl=en) <sup>Simple</sup>
            - [__~~cVim~~__](https://chrome.google.com/webstore/detail/cvim/ihlenndgcmojhcghmfjfneahoeklbjjh?hl=en) <sup>Powerful</sup> 功能更强大、丰富、可配置，但需要用类似 `.vimrc` 的文本方式进行调整功能配置，比较麻烦。

---

- 浏览器增强
    - [__uBlock__](https://www.ublock.org/) <sup>Simple</sup>
        快速轻量级的广告过滤器。
    - ~~[Adblock Plus](https://adblockplus.org/zh_CN/) & [Adblock Plus Elem Hide Helper](https://adblockplus.org/zh_CN/elemhidehelper)~~ <sup>Focus, Clean</sup>
        老牌广告过滤器之一。防止追踪、屏蔽恶意域名，过滤横幅广告、弹窗广告以及视频广告。配合元素隐藏助手使用，可更轻松地建立元素隐藏规则。
    - [__xThunder__](http://fxthunder.com/) <sup>Firefox</sup>
        统一管理浏览器各下载器的调用，支持迅雷、DownThemAll 以及浏览器的自带下载器等。
    - [__JSONView__](http://jsonview.com/) <sup>Web Development</sup>
        清晰明了地展示页面的 JSON 格式数据。
    - [__DownThemAll!__](downthemall.net)
        ~~批量下载工具。多线下载，速度更快，功能更强，非 P2P 下载用它代替迅雷和浏览器自带的下载器。~~
        （一般情况下用浏览器默认的下载器就够了）
    - [__~~Greasemonkey~~__](http://www.greasespot.net/) <sup>__Geek__</sup>
        使用 JavaScript 脚本自定义网站网页的布局、外观、操作等！有提供油猴脚本的 [网站](http://wiki.greasespot.net/User_Script_Hosting)。
        （用多了，影响网页的加载速度和性能还有安全性…… 没必要这样折腾，用原版网页。）
    <!-- - [~~Stylish~~](https://userstyles.org/) <sup>Firefox</sup> -->
        <!-- ~~用户样式管理器。用自定义或别人预定义好的 CSS 定制各网页的外观。~~（没必要折腾。） -->
    <!-- - [~~NoScript~~](https://noscript.net/) -->
        <!-- ~~根据自定义的规则，屏蔽/通过 JavaScript、Java、Flash 以及其它插件等的页面内容，降低安全风险~~。除非对隐私要求高，否则实属自找麻烦。 -->
    <!-- - [~~RequestPolicy~~](https://www.requestpolicy.com/) -->
        <!-- ~~控制允许哪些跨站点的请求，改善隐私保护，避免遭遇跨站点请求伪造（CSRF）以及其它攻击~~。除非对隐私要求高，否则实属自找麻烦。 -->

### Windows

- [__TortoisGit__](https://tortoisegit.org/) - 便捷好用的 Git GUI 工具。
- [__Fiddler__](http://www.telerik.com/fiddler) - [抓包工具](http://m.open-open.com/m/lib/view/1375954572906.html)。
- [__EditPlus__](https://www.editplus.com/) - 功能强大的文本编辑软件。
- [__StrokesPlus__](http://www.strokesplus.com/) - 强大的 [全局鼠标手势软件](http://bbs.kafan.cn/thread-1410275-1-1.html)。
- [__Everything__](https://www.voidtools.com/) - 强大的 [全局文件检索工具](http://xbeta.info/everything-search-tool.htm)（ [Q & A](http://my.oschina.net/alphajay/blog/79431?fromerr=k12K2L1s) ）。
- [__Listary Pro__](http://www.listary.com/) - 类似于 Everything，[各有优劣](http://www.iplaysoft.com/listary.html)。
- [__AutoHotkey__](https://autohotkey.com/) - [全局快捷键设置工具](http://xbeta.info/autohotkey-guide-2.htm)。
- Ref : [Windows常用软件推荐](http://wsgzao.github.io/post/windows/)

## 硬件

以下附带部分个人测评（使用感受）。

### 电脑 & 外设

- [__MacBook Pro Retina 13-inch__](http://www.apple.com/cn/shop/buy-mac/macbook-pro?product=MF841CH/A&step=config) <sup>Favorite</sup>
    i7 - 3.1 GHz / Mem 16 GB / SSD 512 GB ，Mac 是软件工程师的最佳工作平台！
    Unix-like，稳定、省心。用好了 Windows，才了无牵挂地换了 Mac。
    - [__Magic Trackpad 2__](http://www.apple.com/cn/shop/product/MJ2R2CH/A/magic-trackpad-2?fnode=55ff065819d666715b20a981bb6f5f6fea4670ea0305310e909e70f9db010fd3682e64118d0243109ebfec218056294be90dcd230d2da847d0fcd4a75b19ad6c9a0d3698c7ad96b873aa34184e1581ddf746c770f885a1c8e9a62f2985f320e2) - 触摸板
        Macbook 自带触摸板的手感已经非常好了，但它还要更胜一筹！第二代比第一代触摸面积大了不少，有三段式压感反馈，手感细腻。
        - 还是嫌它大了点，因为我的 Mac 光标移动速度向来调到最快，基本一次小幅度滑动，光标就到位了，不需要太大的触控面积。基本不玩 PC 游戏，所以完全改用触摸板。
    - [__SAMSUNG Portable SSD T3 500GB__](http://www.samsung.com/cn/memory-storage/pssd-mu-pt/MU-PT500BCN/) - 便携 SSD
        用这个便携固态硬盘当作备份盘确实有点奢侈……

#### 键盘

- [__Magic Keyboard__](http://www.apple.com/cn/shop/product/MLA22CH/A/magic-keyboard?fnode=55ff065819d666715b20a981bb6f5f6fea4670ea0305310e909e70f9db010fd3682e64118d0243109ebfec218056294be90dcd230d2da847d0fcd4a75b19ad6c9a0d3698c7ad96b873aa34184e1581ddf746c770f885a1c8e9a62f2985f320e2) - 蓝牙键盘
    （第二代）小巧轻便。Mac 的键盘布局紧凑合理，手用更小幅度的移动就能触及所有按键，省力。
    - 可能你会觉得敲起来手感「绵软」，但是作为「键盘党」的我，快捷键很多而且用得频繁，就觉得使用它很舒适、省力、安静。
    - [键程](http://baike.baidu.com/view/1748635.htm) 不会太长或太短，不需要用力按下，有舒适的反馈感（个人感觉），用久了手也不容易疲劳，特别是小指；而且敲击按键的声音小，不容易打扰到别人。
    - 使用蓝牙 4.0 无线连接，功耗低 —— 没有连接线，这点简直是洁癖和强迫症的福音；内置电池，Lightning 接口充电，一次充电能够续航三周以上，省心。
- [__PFU HHKB Professional JP__](https://www.amazon.cn/PFU-Happy-Hacking-Keyboard-Professional-JP-%E6%97%A5%E6%9C%AC%E8%AA%9E%E9%85%8D%E5%88%97-%E5%A2%A8-USB%E3%82%AD%E3%83%BC%E3%83%9C%E3%83%BC%E3%83%89-%E9%9D%99%E9%9B%BB%E5%AE%B9%E9%87%8F%E7%84%A1%E6%8E%A5%E7%82%B9-N%E3%82%AD%E3%83%BC%E3%83%AD%E3%83%BC%E3%83%AB%E3%82%AA%E3%83%BC%E3%83%90%E3%83%BC-%E3%83%96%E3%83%A9%E3%83%83%E3%82%AF-PD-KB420B/dp/B001KWJTD6/ref=sr_1_2?ie=UTF8&qid=1494650201&sr=8-2&keywords=hhkb+jp) - 静电容键盘
    黑色，有刻印（按键上印有键位说明），日文键盘布局。
    - 果然还是按耐不住好奇心，买了一把机械键盘（严格来说静电容键盘不是机械键盘）来尝试。
    - 「[HHKB Pro 2](https://www.amazon.cn/PFU-Happy-Hacking-Keyboard-Professional2-%E5%A2%A8-%E7%84%A1%E5%88%BB%E5%8D%B0-%E8%8B%B1%E8%AA%9E%E9%85%8D%E5%88%97-USB%E3%82%AD%E3%83%BC%E3%83%9C%E3%83%BC%E3%83%89-%E9%9D%99%E9%9B%BB%E5%AE%B9%E9%87%8F%E7%84%A1%E6%8E%A5%E7%82%B9-UNIX%E9%85%8D%E5%88%97-WINDOWS-MAC%E4%B8%A1%E5%AF%BE%E5%BF%9C-%E3%83%96%E3%83%A9%E3%83%83%E3%82%AF-PD-KB400BN/dp/B000F8OECM/ref=sr_1_2?ie=UTF8&qid=1494650270&sr=8-2&keywords=hhkb)」系列 60 键 US 布局精简至极，看起来精致小巧、赏心悦目「逼格满满」啊！但是我这个快捷键党为了改键的需求，最终选择了按键更多、布局奇特的日本版。
    - 为了无痛切换 HHKB JP 和 Mac 键盘而同时修改两者的布局，其键位功能基本一致，并吸收了 60% 键盘的特点：如数字键 1 左侧的 Backquote 键换成了 Esc 键等。

### 手机

- __iPhone 8__ <sup>_wish!_</sup>
- [__iPhone 7 Black__](http://www.apple.com/cn/shop/buy-iphone/iphone-7) <sup>Favorite</sup>
    128GB + [__Red Silicone Case__](http://www.apple.com/cn/shop/product/MMW82FE/A/iphone-7-%E7%A1%85%E8%83%B6%E4%BF%9D%E6%8A%A4%E5%A3%B3-%E9%BB%91%E8%89%B2?fnode=99) ，闪电般流畅，稳定省心；小巧称手，单手操作高效、舒适。
    - 笔记、记账、GTD、阅读、通讯… 随身的效率工具，我一定买最好的。
    - 哑光黑很 Geek！强迫症的我受不了娇贵易损的亮黑。
    - 我很喜欢 [Red Silicone Case](http://www.apple.com/cn/shop/product/MMW82FE/A/iphone-7-%E7%A1%85%E8%83%B6%E4%BF%9D%E6%8A%A4%E5%A3%B3-%E9%BB%91%E8%89%B2?fnode=99)（官方硅胶保护壳）的轻微磨砂质感，舒适、不滑手。
- __~~iPhone 6 Plus Gold~~__ <sup>_备用_</sup>
    64GB + [__Turquoise Silicone Case__](http://www.apple.com/cn/shop/product/MM6D2FE/A/iphone-6s-plus-%E7%A1%85%E8%83%B6%E4%BF%9D%E6%8A%A4%E5%A3%B3-%E4%BA%AE%E7%B2%89%E8%89%B2?fnode=99) ，续航不错、屏幕尺寸合适。
    - 作为iPad 的替代品和备用手机，出门就可以不带充电宝了。
    - 比小屏 iPhone 更适合阅读和看视频，又比 iPad Mini 更便携、方便单手操作，挤地铁公交的时候用也没问题，也是最适合玩手机游戏的尺寸。
    - [Turquoise Silicone Case](http://www.apple.com/cn/shop/product/MM6D2FE/A/iphone-6s-plus-%E7%A1%85%E8%83%B6%E4%BF%9D%E6%8A%A4%E5%A3%B3-%E4%BA%AE%E7%B2%89%E8%89%B2?fnode=99)（宝石绿官方硅胶保护壳），一分钱一分货，用久了也能保持悦目的颜色。
    - ~~[Rose Gray Leather Case](http://www.apple.com/cn/shop/product/MM362FE/A/iphone-6s-plus-%E7%9A%AE%E9%9D%A9%E4%BF%9D%E6%8A%A4%E5%A3%B3-%E6%B5%B7%E8%93%9D%E8%89%B2?fnode=99) 官方真皮保护壳易氧化变色，显脏，所以得买深色的。~~

### 手表

- [__Apple Watch Sport__](http://www.apple.com/cn/shop/buy-watch/apple-watch-sport/38-%E6%AF%AB%E7%B1%B3%E6%B7%B1%E7%A9%BA%E7%81%B0%E8%89%B2%E9%93%9D%E9%87%91%E5%B1%9E%E8%A1%A8%E5%A3%B3-%E9%BB%91%E8%89%B2%E8%BF%90%E5%8A%A8%E5%9E%8B%E8%A1%A8%E5%B8%A6?product=MJ2X2CH/A&step=detail) <sup>Favorite</sup>
    38mm Space Gray Aluminum Case with Black Sport Band ，手机辅助工具、健康助手。
    - 消息推送更私密，还可以使用语音识别输入内容，不用掏出手机就可以快速预览信息、回复。
    - 便于设置闹钟、计时、倒计时，倒计时可结合番茄工作法使用。
    - 可以控制手机的音频播放，不用掏出手机进行操作。
    - 便于查看日期时刻、天气，例如：之后每小时的降雨概率，便于决定是否带雨伞、骑行出门。
    - 显示每日的运动清况，激励、提醒你保持运动的习惯，促进健康；每久坐一段时间，它就会提醒您站起来休息一下。
    - 很喜欢 watchOS 3 新增的深呼吸辅助应用，可以用来放松、冥想、帮助睡眠。

### 平板电脑

- [__iPad Air__](http://www.apple.com/cn/ipad-air-2/) <!--<sup>[_闲置待转售_](https://2.taobao.com/item.htm?id=539039133369)</sup>-->
    32GB + [__Red Smart Cover__](http://www.apple.com/cn/shop/product/MGTM2FE/A/ipad-air-smart-cover-black) + 言外 Involve Leather Bag，多用于阅读技术类书籍，看看动漫、电影、公开课。
    - 结合 Magic Keyboard 能够满足轻度使用，不用总是携带笔记本电脑回住处。
- ~~[__Kindle Paperwhite__](https://www.amazon.cn/Kindle-Paperwhite%E7%94%B5%E5%AD%90%E4%B9%A6%E9%98%85%E8%AF%BB%E5%99%A8-300-ppi%E7%94%B5%E5%AD%90%E5%A2%A8%E6%B0%B4%E8%A7%A6%E6%8E%A7%E5%B1%8F-%E5%86%85%E7%BD%AE%E9%98%85%E8%AF%BB%E7%81%AF-%E8%B6%85%E9%95%BF%E7%BB%AD%E8%88%AA/dp/B00QJDOLIO) E-reader - 电子阅读器~~ <sup>_Sold_</sup>
    - ~~\+ [__Amazon Onyx Black Leather Cover__](https://www.amazon.cn/%E4%BA%9A%E9%A9%AC%E9%80%8AKindle-Paperwhite%E7%9C%9F%E7%9A%AE%E4%BF%9D%E6%8A%A4%E5%A5%97/dp/B008BQH1NO) ，需要长时间看书时，还得用 E-Ink 屏，保护视力。~~

### 耳机

- [__Bose QC30__](https://www.bose.cn/zh_cn/products/headphones/earphones/quietcontrol-30.html#v=qc30_black) <sup>_wish!_</sup>
    无线蓝牙连接，充电 <3h，续航 10h；消噪程度可控，分多级。
    续航时间比 QC20 短，不能像 QC20 那样一键切换「消噪」和「接收外部声音」两个状态，比较麻烦。
- [__Bose QC20__](http://www.bose.cn/product.aspx?cid=1418#1418) <sup>Favorite, Best</sup>
    [QuietComfort® 20 Acoustic Noise Cancelling®headphones — Apple devices](https://www.bose.com/en_us/products/headphones/earphones/quietcomfort-20i-acoustic-noise-cancelling-headphones.html#v=qc20_apple_white)
    - 目前市面上我所知的最好的降噪耳塞。主动降噪，耳塞发出一种波与有规律的噪音相消。
    - 可「一键切换」是否隔绝周围环境的噪音；降噪后，可用更小的音量使用耳塞，声音更清晰。
    - 人声不能完全隔绝，但其音量会变得很小；主动降噪时，再稍微播放音乐或白噪音，即可在很大程度上隔绝外部噪音。它帮助我在嘈杂的办公室也能在静谧、专注地做事。虽然它贵，但花得值！
- [__SONY MDR-EX750BT__](http://www.sonystyle.com.cn/products/headphone/mdr_ex750bt.htm) <sup>_portable_</sup>
    颈戴入耳式耳塞，外观亮骚，音质出众（只对比各蓝牙耳塞，且不含头戴式耳机），便于携带；续航 7.5 h，没电时，也可用外接耳机线连接其它设备继续使用。无线蓝牙耳塞中的佼佼者！

### 音箱

- [__Sony SRS-X1-V__](http://item.jd.com/10132928766.html) <sup>Favorite</sup>
    Bluetooth Wireless Speaker System (Purple)，不打扰别人情况下，尽量用蓝牙音箱来外放，更舒服自在。
    - 在安静环境下，用适度的音量外放合适的音乐或白噪声，更容易让人产生沉浸式的专注体验。戴耳塞、耳机，让音源很靠近耳朵（头部），发出的声音太容易抢占人的注意力，沉浸体验不如外放设备。
    - 而且戴耳机、耳塞，多少会压迫侧颊、耳朵、头部，耳道有异物感，始终不是最舒适的状态。长时间戴耳机、耳塞，又不注意清洁设备和耳朵，有可能导致中耳炎，请注意保护听力。
    - 音效还不错（对比类似价位的同类产品）；续航持久；无线连接迅速；防水，可以在浴室使用。还是一分钱一分货啊。

### 护牙

- 牙刷
    - [__Philips Sonicare DiamondClean Sonic Electric Rechargeable Toothbrush__](https://www.amazon.com/Philips-Sonicare-DiamondClean-Rechargeable-HX9332/dp/B0052JN7XG/ref=sr_1_1_a_it?ie=UTF8&qid=1468933357&sr=8-1&keywords=hx9332) <sup>Favorite</sup>
        Model HX9331/04, White，声波式电动牙刷，确实比手动刷干净多了！（[亚马逊中国](https://www.amazon.cn/Philips-%E9%A3%9E%E5%88%A9%E6%B5%A6-HX9332-04%E9%92%BB%E7%9F%B3%E4%BA%AE%E7%99%BD%E5%9E%8B%E5%A3%B0%E6%B3%A2%E9%9C%87%E5%8A%A8%E7%89%99%E5%88%B7/dp/B007ZY5GV2/ref=sr_1_6?ie=UTF8&qid=1468507397&sr=8-6&keywords=philips+diamondclean)）
        - [电动牙刷刷牙相比手动刷牙有什么优缺点？](https://www.zhihu.com/question/19825877/answer/15856166)
        - Summary：
            - 电动比手动好，各种好（完爆）；
            - 旋转式的比声波式的刷得干净；
            - 声波式的比旋转式的磨损小；
            - 用电动牙刷的话使劲别太大。
        - My Related Note - [牙齿保健](/read/tooth.html)

---

- 冲牙器
    - [__Philips Sonicare Airfloss Ultra__](https://www.amazon.com/Philips-Sonicare-HX8332-Airfloss-Ultra/dp/B01AVE8AAG/ref=sr_1_1_a_it?ie=UTF8&qid=1468933177&sr=8-1&keywords=hx8332) - 冲牙器（水牙线）
        Model HX8332/11。（[京东](http://item.jd.hk/1964052662.html)）
        - Summary：
            - [使用牙线有必要性吗？](https://www.zhihu.com/question/20842469/answer/44441538)
            - 牙齿与牙齿间的缝隙，牙线或冲牙器，才能弄干净；
            - 需要牙刷 + 牙线结合使用才能全面清洁牙齿。
            - [清理牙缝哪家强？两款水牙线的主观评测](https://zhuanlan.zhihu.com/p/20475312)
        - Debate：
            - [美国卫生署删除了“剔牙”“用牙线”的建议…](http://weibo.com/1878363622/E1OfvzJjo?from=page_1005051878363622_profile&wvr=6&mod=weibotime&type=comment#_rnd1471001024021)
            - [Flossing has no proven benefits, so U.S. health department stops recommending the practice](http://www.nydailynews.com/life-style/no-floss-u-s-health-department-article-1.2735915)
        - My Related Note - [牙齿保健](/read/tooth.html)

### 羽毛球

- [__Victor TK-ONIGIRI__](http://www.victorsport.com.cn/product_data.php?id=bVjabyTqrMjj666zMjEk67dD4xSyq) - 羽球拍 <sup>Favorite</sup>
    胜利的 Thruster K ONIGIRI 突击鬼斩。
    - 进攻型羽毛球拍，重量 4U，手柄 G5 粗细，拉 28 磅的 YONEX 80 Power 线。毕竟我喜欢暴力打球。
    - 打惯 3U 的球拍，一开始不适应，感觉它偏轻、没“手感”。挥拍扣杀时，感觉球拍不够重，惯性不够大，出力不足。但移动、挥拍、救球、回球来更快更灵活，省腕力，长时间打球省体力。
- [__Mizuno WAVE SMASH LO 白__](https://item.taobao.com/item.htm?id=534360854337&_u=cuv5jet2aca) - 羽球鞋
    美津浓的鞋比尤尼克斯的更柔软舒适，特别对我这种经常跑动刹车的人来说没那么顶脚趾。
    - 旧：[__~~YONEX 65FT 白 JP 版~~__](https://item.taobao.com/item.htm?spm=a1z09.2.0.0.H4Rwq7&id=14324807794&_u=euv5jet879d) <sup>_已穿坏…_</sup>
    买一双像样的羽球鞋，是为了运动时能更舒适、灵活地移动，保护脚趾、脚掌、脚踝、膝盖。
    快速移动、跳跃后，脚跟落地，能明显感受到它的抗震性很好。
- [__YONEX 16201 训练服__](https://item.taobao.com/item.htm?spm=a1z09.2.0.0.CoCGMf&id=37144559361&_u=puv5jet55e6) - 运动服
    VC 面料，透汗、速干；Made in Japan 原版，高性价比。纯白色 & 纯黑色，各一件。

### 骑行

- [__Merida Duke 300__](http://www.merida.cn/?p=82&a=view&r=482) <sup>Favorite</sup>
    美利达公爵 300，入门级山地车，白色款，24 速 + 油碟（刹车灵敏，手感好，持久耐用）。
    - 主要用于：上下班通勤，以及 方圆 20 km 内的日常出行。
    - 安全装备：头盔 + 运动臂袖（护臂&防晒）+ 手套 + 车前灯。
    - 其它装备：防晒霜 + 魔术头巾 or 铁发箍。
    - [__智芯 Z1__](http://www.qdong365.com/) - 自行车智能硬件
        - 用于 [骑行数据记录](http://www.qdong365.com/web/page/product)（定位、计时…）、车队组网互动、[防盗](http://www.qdong365.com/web/page/product)！
        还可以进一步购买 [自行车盗抢险](http://www.qdong365.com/web/page/insurance)，更放心、充分地用车。

### 背包

- 背包
    - [__Côte & Ciel Backpack__](http://www.coteetciel.com/en-CN/isar-backpack-black-melange-laptop-bag)
        Isar Eco Yarn / Black Melange ，就是喜欢它特别的外观设计。
        - 即使是小号的包，也还是偏大了，适合高大的人背。而且外形奇特，不容易搭配衣着，比较“挑人”。只是个尼龙材质的包，但价格不便宜，建议先试背，询问亲朋好友的意见后，再购买。
    - [__Rains Msn Bag__](https://www.rains.dk/collections/backpacks/products/msn-bag?variant=16742951681) <sup>_wish_</sup>
        坐飞机看到旁边妹子背的这款包很好看。也在考虑 [Backpack、Backpack Mini](https://www.rains.dk/collections/backpacks)。
        <!-- （[淘宝](https://world.taobao.com/item/532027551703.htm?spm=a312a.7700714.0.0.FOAJqC#detail)） -->
    - [__迪卡侬 骑行背包__](https://detail.tmall.com/item.htm?spm=a1z10.4-b-s.w5003-14623109746.39.6z07wX&id=37930654463&scene=taobao_shop&skuId=3157441268509)
        有了自行车之后，就在公司待到比较晚才回住处，因为懒得背电脑回去使用。带回去的东西少，小包更方便。
        - 而且夏天背着比较大的背包奔走、骑行，容易汗流浃背。骑行、跑步甚至日常出行，我都喜欢使用这个小巧轻便的透气户外背包。

### 其它

- 日用电子
    - [__小米插线板__](http://www.mi.com/powerstrip/) - 插座
        小巧精致，节省空间又好看，省了不少 USB 充电器。
        纯白色 & 纯黑色，各一个，分别放公司工位 & 北京住处床头；出行时也带一个以备不时之需。
    - [__极路由 1S__](http://www.hiwifi.com/j1s-view) - 路由器
        小巧便宜，设置简单，可以远程操控，满足一般的居家使用。
        广州家里 & 北京住处，各一个。（坏了的话，打算换 [华为的路由器](https://www.vmall.com/list-45)。）

---

- 伞具
    - [__BENJAMIN 本傑明傘__](https://www.taobao.com/product/benjamin%E6%9C%AC%E5%82%91%E6%98%8E%E5%82%98.htm) <sup>_wish!_</sup>
        大洋之舞 or 深海鱼群。
    - [__Topumbrella 渐变色折叠伞__](https://item.taobao.com/item.htm?spm=a1z09.2.0.0.CoCGMf&id=18427718268&_u=puv5jetf0a2) <sup>蓝~紫色</sup>
        轻便、好看，直接推拉杆上连接伞骨的圆环，不用按按钮，就可以开合。

<!--To Buy-->

<!--- [鞋拔 IKEA](http://www.ikea.com/cn/zh/catalog/products/50137128/)-->

<style type="text/css">
article .article-content ul li p:first-child {
    list-style: disc;
    text-align: match-parent;
    font-weight: bold;
}
</style>
