title: Tools 利器
date: 2015-11-21
updated: 2016-09-04
show_updated: true
categories: [Mac]
tags: [Mac]
description: 我的 Mac Apps （包括 Windows）与电子产品推荐。
---

- 除 [Windows](#Windows) 小节，其它均为Mac平台下的软件。
- __References__
    - [利器 - 创造者和他们的工具](http://liqi.io/) 以及使用的方式和原则。
    - [少数派](http://sspai.com/) - 高质量 App 推荐媒体，关于 iOS、Mac、硬件。
    - [一日一技](http://sspai.com/tag/%E4%B8%80%E6%97%A5%E4%B8%80%E6%8A%80/?page=1) & [MacTips](http://zhuanlan.zhihu.com/MacTips) - Mac 使用经验和技巧。
- __Superscript 上标__
    - The item with <sup>__Best__</sup>&nbsp; implies it is `one of the best`.
    <!--- The item with <sup>Note</sup>&nbsp; implies it is `a link to my related note`.-->
    <!--- The item with <sup>_todo_</sup>&nbsp; implies it has `not been read-through`.-->
    - The item with <sup>_temp_</sup>&nbsp; implies it might `be removed one day`.
    - The item with <sup>__free__</sup>&nbsp; emphasizes it is cost-free.
    - And so on…

# Software

## Common

- [Evernote (Premium)](https://www.yinxiang.com/) <sup>Favourite</sup>

    第二大脑，知识管理工具。

    好记性不如烂笔头，而如今知识更新之快，纸笔已跟不上，于是笔记软件大放异彩。云端存储同步，不怕丢，便于检索。总是死记硬背没有出路，不能被检索的知识毫无意义。

    从许多备选中选择了 Evernote，是因为它提供了最为开放的可编程 API，我可以写脚本定制进阶的操作。

- [Shawdowsocks](https://portal.shadowsocks.com/) <sup>Ladder</sup>

    - 首选的 PC 番羽土啬方案：

        Shadowsocks 服务 + Mac 的 [ShadowsocksX](#System_Tools)  + 浏览器的 proxy 类插件（如 FireFox 的 [FoxyProxy](https://getfoxyproxy.org/)，Chrome 的 [SwitchyOmega](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif?hl=en)）。

    - 备选方案：[VPN](https://www.cup.com/staticip/?=panda) + [CHNRoute](https://github.com/fivesheep/chnroutes) + [Dnsmasq](http://www.thekelleys.org.uk/dnsmasq/doc.html)。

- [Firefox](http://www.firefox.com.cn/) <sup>Favourite</sup>

    配合 [VimFX](https://github.com/akhodakivskiy/VimFx) 拓展，可在浏览器内 __全局使用 Vim 键位__ 浏览网页、操作浏览器！键盘党神器。

    Chrome 很好，但更耗电，影响到了 Mac 的续航；更重要的是类 VimFX 的 Vimium、cVim 等 Chrome 拓展无法在页面未加载完毕的情况下使用 Vim 键位，不够极致。

- [Chrome](https://www.google.com/chrome/)

    用 Inspect Element 等 Develop Tools 做 Web 的开发、调试，远胜 FireFox 的 Firebug。

- [WunderList](https://www.wunderlist.com/zh/)

    Todo List 类软件，比 GTD 类简洁易用。用于事务管理、规划日程。

    一开始用 [Doit.im](http://doit.im/cn/) 入门，Web 端的操作很极致高效，但移动端 App 不尽如人意。后来发现自己的生活很规律，无需复杂的管理，于是只用 Apple 自带的 Calendar。曾考虑过团队协作类的 App，如 [Worktile](https://worktile.com/)，可是它们的平台太重量级，不够简便易用，徒增无谓的操作。

    现在，又开始用免费版 WunderList 了，任务管理的操作远不如 Web 端的 Doit.im 极致，但是 iOS、Mac 上的 客户端做得不错。总之，各花入各眼，满足个人需求就好。

- 双拼输入方案！<sup>Favourite</sup>

    效率！效率！比五笔容易掌握太多，性价比高，赶紧走出你的舒适区来学习双拼吧！

    - [做少数派中的少数派：双拼输入快速入门](http://sspai.com/32809)
    - [选择输入法的哲学：兼论双拼的优缺点](http://sspai.com/33019)

## Develop

### Command Line

- [Git](https://git-scm.com/) <sup>Essential</sup>

    分布式代码版本管理系统。

- [Vim](http://www.vim.org/) | [Neovim](https://neovim.io/) <sup>God-like</sup>

    编辑器之神（ Emacs 则是神的编辑器）。

    服务端开发、运维经常要在远程服务器编辑文本，而 vi 是 \*nix 标配，遂 vi\* 自然是必备技能。

- [Zsh](http://zsh.sourceforge.net/) <sup>Powerful</sup>

    比 Bash 更强大、便捷、高效的 Shell！

    使用 oh-my-zsh 即可解决配置较为复杂的问题。可能你的电脑用 Zsh 比较慢，赶紧换 SSD 吧。

    Fish（另一种 Shell）虽然很好，但存在兼容性问题，有些 Bash 的指令需要改写才能运行在 Fish 上。

    - [Comparison of Command Shells - Wikipedia](https://en.wikipedia.org/wiki/Comparison_of_command_shells)

- [oh-my-zsh](http://ohmyz.sh/) <sup>Efficient</sup>

    管理 Zsh 配置的开源框架，预打包了相关的主题、插件、配置。

    配置过程傻瓜化，一条安装指令就能让你畅快地享受 Zsh 的强大与高效！

- [tmux](https://tmux.github.io/) <sup>Powerful</sup>

    终端多路复用软件，即命令行中的 「桌面」、「分屏工具」。

    允许一个用户在一个终端窗口或一个远程终端会话中，使用多个终端会话。

- [spf13-vim](http://vim.spf13.com/) <sup>Essential</sup>

    一整套 Vim 配置方案。

    比起漫无休止地折腾配置，不如遵从实用主义：站在巨人的肩膀上，直接使用久经考验的的配置方案。

- [dotfiles](https://dotfiles.github.io/)

    各路大神的 dotfiles 配置。（ [dotfiles 是什么？](http://www.jianshu.com/p/7UJapk)）

    <!--- [YADR](http://skwp.github.io/dotfiles/)-->

    <!--Yet Another Dotfile Repo，一个便捷的命令行配置方案，包括 Vim、Zsh、tmux、Git、RubyGems 以及 Alias 等各种配置。-->

- [Homebrew](http://brew.sh/) <sup>Best</sup>

    macOS 的包管理器。就如 agt-get 之于 Ubuntu，yum 之于 RedHat、CentOS 的存在。

- [Homebrew Cask](http://caskroom.io/) <sup>Great</sup>

    用命令行的方式安装、更新 Mac App，再也不用忍受 AppStore 缓慢的下载速度了！

### Apps

- [iTerm2](https://www.iterm2.com/) <sup>Best</sup>

    macOS 下的终端仿真机，是系统默认自带的 Terminal 的最佳替代 App。

- [Dash](https://kapeli.com/dash) <sup>To the point</sup>

    查阅 API 参考文档、管理代码片段的工具。功能单一却精准。

- [PyCharm](https://www.jetbrains.com/pycharm/), &nbsp;[PhpStorm](https://www.jetbrains.com/phpstorm/) <sup>Master Piece</sup>

    Python、PHP 的最佳 IDE！现阶段类型推导做得最好，各方面可圈可点。配合 [IdeaVim](https://plugins.jetbrains.com/plugin/164?pr=idea) 插件可用 Vim 键位编辑，因而可少记很多相关的 IDE 快捷键。

    - [JetBrains](https://www.jetbrains.com/products.html) 出品的其它 IDE： [IntelliJ IDEA](https://www.jetbrains.com/idea/)、[WebStorm](https://www.jetbrains.com/webstorm/)、[RubyMine](https://www.jetbrains.com/ruby/)、[CLion](https://www.jetbrains.com/clion/) 等。

- [CodeRunner](https://coderunnerapp.com/) <sup>for Freshman</sup>

    支持众多常用语言的轻量级 IDE！学习、调试很方便。

- [Parallel Desktop](http://www.parallels.com/landingpage/pd/general/?src=r&pd11) <sup>Best</sup>

    虚拟机软件，将 Windows、Ubuntu 等操作系统无缝贴合到 macOS 中去，使用流畅自然。

- [Atom](https://atom.io/) <sup>Modern</sup>

    相当现代的代码编辑器，体验一流，但是冷启动颇慢，不如 Sublime Text 的启动快如闪电。

- [Sublime Text](http://www.sublimetext.com/) <sup>Popular</sup>

    代码编辑器，我用其替代 TextEdit 作为默认的文本编辑器。Vintage 模式，可用 Vim 键位操作。

- [Typora](http://www.typora.io) <sup>Elegant</sup>

    Markdown 编辑器，所见即所得。国人制作，完全免费，支持 Mac、Windows！

- [Squel Pro](http://www.sequelpro.com/) <sup>Free</sup>

    管理 MySQL 数据库的 GUI 工具。

- [Charles](https://www.charlesproxy.com/) <sup>Best</sup>

    网络封包分析（抓包）工具。如 Fiddler 之于 Windows。

- [Postman](http://www.getpostman.com/) <sup>Powerful</sup>

    APIs 开发、测试、归档的辅助工具。

- [iHosts](https://itunes.apple.com/us/app/ihosts/id1102004240?mt=12)

    灵活管理 macOS 的 hosts 的上佳方案。

- [Transmit](https://panic.com/transmit/)

    FTP 的 GUI 工具。

- [Key Codes](https://manytricks.com/keycodes/)

    键盘码查询。不用查表，直接击键，即得出其键盘码。

- [OpenEmu](http://openemu.org/)

    游戏机模拟器！可以模拟众多的旧时代的游戏主机！

    我又可以方便地玩我最喜欢的 NDS 游戏《最终幻想战略版 A2》啦！

- [Adobe Acrobat Reader DC](https://get.adobe.com/cn/reader/)

    一般情况下，不使用额外的 __PDF 阅读软件__，Mac 系统自带的 Preview 就够用了。

    但要在商务等正式场景下的 PDF 文件有高端用法，这是还是得 Adobe 家亲自来处理（例如：签证申请文件、合同、保密文件等）。

## System Tools

- Time Machine <sup>Required</sup>

    macOS 自带的系统备份、恢复软件。

    要有忧患意识，不要等硬盘坏了、Mac 丢了，才追悔莫及。

- [ShawdowsocksX](http://macappstore.org/shadowsocksx/) <sup>Ladder</sup>

    ShadowsocksX 是在 Mac 上配合 Shadowsock 工作的软件。

- [Manico](http://manico.im/) <sup>Shortcuts, Best</sup>

    为 macOS 设计快速启动、切换 App 的工具。

    我是键盘党，以前用 Windows 已惯用快捷键与手势迅速打开、切换程序，因此找到了它。

- [Karabiner](https://pqrs.org/osx/karabiner/index.html.en) <sup>Geek, Best</sup>

    强大、稳定的键位修改工具，预定义了大量奇巧的修改方案。键盘党神器！

    可自定义快捷键去启动、切换 App，打开文件和网址，甚至运行命令行！

    发挥想象力，配合命令行和脚本（如 AppleScript）等，还能做到更多！可实现 Manico 的功能，但是过程麻烦，没必要过分折腾（说得就是我自己）。

- [Keyboard Maestro](https://www.keyboardmaestro.com/main/) <sup>Geek, Best</sup>

    限制你的只有你的想象力！高度自定义的效率工具，难以一语道尽玄机。

    可以尝试用它 [定制系统全局 Vim 快捷键](https://www.zhihu.com/question/27158546/answer/70958190)，可以 [配合 Keymo 用键盘控制鼠标](https://www.zhihu.com/question/27158546/answer/70958190)，可以替代 aText、TextExpander 拓展文本输入效率，甚至替代 Manico 快速启动、切换 Apps！

- [Seil](https://pqrs.org/osx/karabiner/seil.html.en)

    Karabiner 的补充，主要修改 Caps Lock、 Esc、Shift、Ctrl、Option 等按键的键位。

- [Amphetamine](https://itunes.apple.com/us/app/amphetamine/id937984704?mt=12)

    防止 Mac 休眠。比同类软件 [Caffine](https://itunes.apple.com/us/app/caffeine/id411246225?mt=12)、[Owly](https://itunes.apple.com/us/app/owly-display-sleep-prevention/id882812218?mt=12) 都更功能完备、好用。

    原因：Mac 每次休眠后都会重启软件，导致软件丢失部分上下文，于是我无法在完全一样的环境下持续工作，一定程度上打断了工作，降低了效率。

- [Moom](https://manytricks.com/moom/) <sup>Efficient, Best</sup>

    窗口布局软件，便捷地移动、缩放窗口，更好地利用桌面空间。

    - 有关文章：《[说说 Mac 分屏的事(2) - Moom 的10个技巧](http://zhuanlan.zhihu.com/MacTips/20258341)》

- [HazeOver](https://hazeover.com/) <sup>Focus</sup>

    瞬间找到当前正在使用窗口。除当前激活的窗口，其它窗口都会显示阴影，让人更专注与当前窗口的工作。

- [Bartender 2](https://www.macbartender.com/) <sup>Clean Menubar</sup>

    收起或彻底隐藏毋需过多关注的菜单栏 App 图标。

- [ClipMenu](http://www.clipmenu.com/) <sup>Efficient</sup>

    剪贴板管理工具。

    支持 URL、纯文本、RTF、图片、文件等各种格式，包括剪贴历史、排序、大小写转换、自定义文段的调出。

- [CheatSheet](https://www.mediaatelier.com/CheatSheet/) <sup>Tips, for Freshman</sup>

    快捷键快速提醒工具。长按 Command 键，显示当前程序的快捷键列表，方便快速入门 Mac 各处的快捷键。

- [HyperDock](https://bahoom.com/hyperdock/)

    窗口增强工具。光标停到 Dock 的 App 图标上，能快速预览该软件的所有窗口，点击切换到不同的窗口或桌面，还有快速调整窗口布局、大小、位置等的功能。

- [iStat Menus](https://bjango.com/mac/istatmenus/)

    支持顶部菜单栏部分自定义，显示硬件状态的监控软件。方便查看 CPU、内存、网络、硬盘及其它硬件的状态，还有日期时间栏的定制。

- [ShowyEdge](https://pqrs.org/osx/ShowyEdge/index.html.en)

    输入法状态提示。显示一条样式可定制的色带在屏幕顶部，以提示正在使用什么输入法，在全屏使用 App 时，也能轻易区分输入法状态！

- [MPlayerX](http://mplayerx.org)

    视频播放软件。

- [Numi](http://numi.io/) <sup>Great</sup>

    系统默认计算器的替代方案。单位换算好用啊！例如，您输入：

    ```
    1 day in sec       // Print: 86,400 s
    547 day in year    // Print: 1 yr 6 mon. 2 day
    ```

- [f.lux](https://justgetflux.com/) <sup>Health</sup>

    根据所在地当时的日照，自动调整屏幕色温、亮度，减少蓝光对眼睛的刺激，以调整激素水平，保护正常睡眠节律。

- [EuDic Free](http://www.eudic.net/eudic/mac_dictionary.aspx) <sup>Free, Great</sup>

    欧路词典，Mac 上最好用的第三方词典。

- Dictionary <sup>Great Enough</sup>

    macOS 系统自带的字典应用。

- Ref：[macOS 有哪些值得装的小软件？](https://www.zhihu.com/question/27870072)

## 不常用 / 鸡肋

放在这里的有一些公认很好的 Apps，别吃惊，且看我的理由。

- [Alfred](https://www.alfredapp.com/) <sup>键盘党的神兵利器</sup>

    Spotlight 的增强版！关键字缩写的检索还是 Spotlight 精准；要用命令的话，也基本在终端中操作，没有 Alfred 之流的用武之地；要启动程序的话，有 Manico 的支持足矣。

    很多人把它说得神乎其神，其实我并不觉得有大用。毕竟你要敲字符串，Alfred 智能检索猜出：你要做的事，或者要打开的程序或文件，或者要运行脚本…… 然后，你再选一个执行。

    __我更喜欢敲快捷键「一步到位」告诉 Mac 要做的事！__毕竟我喜欢编制这些繁杂的 "tricks" 并深深印到脑子里，现在我键盘上好按的快捷键组合都被快用光啦！

- [BetterTouchTool](http://www.boastr.net/)

    为 Mac 的触摸板定制更多手势操作。iOS 版 App 还可以用来让 iPhone、iPad 设备化身为 Mac 的触摸板。现已是收费软件，但不贵。

    可是作为键盘党，自定义的快捷键足以让我驰骋 macOS，基本没机会用它。

- [Boom](http://www.globaldelight.com/boom/index.php) <sup>不推荐</sup>

    音效增强软件。可用于突破系统音量的上限，留意音量过大可能损坏 Mac 音箱。可有可无。

- [CleanMyMac](http://cleanmymac.com/) <sup>不推荐</sup>

    Mac 系统清理软件。macOS 本身已经够好用、省心，毋需过多维护，它只不过锦上添花，不客气地说，是画蛇添足、无关痛痒。

- [Contexts](https://contexts.co/) <sup>Great</sup>

    App 窗口切换工具。操作行云流水，切换方面比 Manico 更优秀！但不能定制用于快速启动 App 的快捷键，因而被 Manico 替代。

- [Default Folder X](http://stclairsoft.com/DefaultFolderX/) and [Path Finder](http://cocoatech.com/pathfinder/) <sup>不推荐</sup>

    用于替代、增强系统默认的文件管理器 Finder。

    我通常都用终端命令行去管理文件系统，Finder 的快捷键烂熟于心，没必要再加额外的工具帮助。而且这两款软件并非免费。

- [Encrypto](http://macpaw.com/encrypto)

    文件加密、解密软件。为文件和文件夹设置密码，输入正确方可解密访问。真的很少碰到需要使用的场合。

- [Keymo](https://manytricks.com/keymo/) <sup>不推荐</sup>

    使用键盘操作鼠标，四象限定位法颇有创意！

    作为键盘党的我，真要用到鼠标的时候，还是用触控板比较舒心。我的触摸板、鼠标的触控灵敏度（移动速度）向来调到最高，操作还是很快的。

- [LastPass](https://lastpass.com/) and [1Password](https://agilebits.com/onepassword)

    密码管理工具。一直用不惯，之后发现用浏览器自带的帐号密码记录与 macOS、iOS 上的 KeyChain Access 足矣。

- [MacID](http://macid.co/) <sup>不推荐</sup>

    可用其它 Apple 设备唤醒、解锁 Mac、甚至授权「提权」操作。

    iPhone、iPad、AppleWatch 用蓝牙链接 Mac 后，可以用 TouchID、iOS 密码、设备的靠近和远离（距离）、蓝牙连接状态或触摸板手势等，来唤醒、解锁 Mac，或锁屏、提权。当指定便携设备远离 Mac，Mac 就会自动锁屏并发出提示；重新靠近 Mac 时，Mac 自动唤醒解锁！

    但蓝牙不时断连后，并不总能快速重连成功，比较恼人。新一代的 macOS 也将会原生支持 Apple 设备解锁 Mac。所以弃用。

- [Nozio](http://noiz.io/)

    白噪音应用。模拟大自然的声音，屏蔽其它噪音干扰，帮助保持专注，提高效率，放松睡眠。

    音乐听久了也累，有时戴个 3M 降噪耳塞，纯粹安静地工作就很专注、舒服，其实毋需白噪音，所以可有可无。

- [Paw](https://luckymarmot.com/zh-hans/paw)

    Mac 的 HTTP 客户端。功能全面、设计美观，用于与 REST 服务交互、以助构建 API、HTTP 请求，检查来自服务器的响应，甚至可生成客户端代码。一般的需求下 [Postman](http://www.getpostman.com/) 就够用了，不需要买它。

- [Quick Look plugins](https://github.com/sindresorhus/quick-look-plugins)

    在 Finder 浏览时，选中文件，再按空格键便可以使用 macOS 提供的简单预览。

    该 Github 仓库提供针对各种类型文件的更强大的预览功能的插件。是否有大用见仁见智，对我来说有点鸡肋，留着也无碍。

- [Quiver](http://happenapps.com/#quiver) <sup>Powerful</sup>

    程序员神器，日记、笔记、摘抄、编写文档、收录代码片段，真是好用！

    支持标记语言，如 Markdown、LaTeX；可粘贴图片，文本生成流程图、时序图、状态图… 除了多平台同步的功能不行之外，秒杀其它所有云笔记软件！

    可惜入坑太晚，我用印象笔记足矣，不想再费力挥动这样的“牛刀”。

- [Shortcat](https://shortcatapp.com/) <sup>不推荐</sup>

    UI 上的 Spotlight，暂时难堪大用……

- [Squirrel](http://rime.im/)  <sup>Geek but 不推荐</sup>

    鼠须管输入法，稳定、流畅、开源，个人可定制性极高。是 Rime 中州韵输入法的 Mac 发行版。

    折腾一番后，个人定制出来的输入法，从界面到操作细节都能很好地贴合个人习惯！

    但是，词句齐全的成熟本地词库不多，以及云输入（在线匹配新词的功能）的缺失，__输入生词时诸多不便__，时间久了有点疲累。所以，使用 Rime 几个月后，还是回归我惯用的 [百度输入法](https://shurufa.baidu.com/)（我手机输入法也用它）。

    - iFanr 爱范儿的推荐 《 [鼠须管，“神级”输入法](http://www.ifanr.com/156409) 》
    - 配置教程 《 [Rime 输入法 — 鼠须管（Squirrel）词库添加及配置](http://www.jianshu.com/p/cffc0ea094a7) 》
    - 我自定义的 [Rime 配置](https://github.com/IceHe/Rime)、 [Dictionaries 词库](https://github.com/IceHe/dictionaries)

- [TextExpander](https://textexpander.com/) and [aText](https://www.trankynam.com/atext/) <sup>Great</sup>

    使用缩写写法，来输入重复、高频的内容，按照模板生成内容，加速你的文本输入、处理速度！

    aText 等于 TextExpander 的简化版，价格便宜多了，但功能更少、不够稳定。

    说实话，按照我对缩写的依赖程度，使用 Keyboard Maestro 就能实现这部分基本的「缩写拓展」的功能！更高阶的功能用不上。

- [Time Out](http://www.dejal.com/timeout/) <sup>Health</sup>

    定时作息提醒工具。定时遮盖桌面的应用程序，提醒你离开电脑，去休息眼睛、活动身体。

    我的工作节奏比较有规律，眼睛较少不适，所以很少用。如人饮水，冷暖自知，自己多注意身体才是王道。

- [Visual Studio Code](https://code.visualstudio.com/) <sup>Not Great Enough</sup>

    启动速度介于 Sublime Text 与 Atom 之间。简洁好用，只是插件、其它体验还不够 Atom 多和好，地位颇为尴尬，所以少用。

## iOS

- Mail

    iOS 自带邮箱客户端，其实已经足够好用。

- [MyWeather](https://itunes.apple.com/us/app/myweather-10-day-weather-forecast/id1003715695?mt=8)

    美观、大气的天气信息查询 App。

- [Google Authenticator](https://itunes.apple.com/en/app/google-authenticator/id388497605?mt=8) <sup>Required</sup>

    两步验证器。提高安全意识，能开启两步验证的网络服务都开启，别嫌麻烦。

- [Serverauditor](https://serverauditor.com/)

    免费的移动 SSH 客户端。运维、服务端研发工程师们随时随地“救火”的利器。

- [iLauncher](https://itunes.apple.com/us/app/ilauncher-notification-center/id984378798?mt=8)

    在下拉顶栏中提供 App、服务的快捷启动方式。

- [扇贝英语 系列App](http://www.shanbay.com/) <sup>English</sup>

    扇贝单词、扇贝炼句、扇贝听力、扇贝读书。工具不重要，最重要还是要坚持学习。

- [多看阅读](http://www.duokan.com/) <sup>Best</sup>

    阅读软件。可导入 PDF，带云存储，操作流畅，阅读体验一流。

- [欧路词典](http://www.eudic.net/eudic/mac_dictionary.aspx)

    英语词典。可使用在线有道词典，无广告！

- [网易公开课](http://open.163.com/)

    国内最好的公开课平台。

- [随手记专业版](http://www.feidee.com/money/) <sup>Favourite, Best</sup>

    我用得最顺手的记账软件。

- [车来了](http://www.chelaile.net.cn/) and [北京实时公交](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0ahUKEwjyoLbPoOHMAhUBoJQKHTTdCtoQFggdMAA&url=https%3A%2F%2Fitunes.apple.com%2Fus%2Fapp%2Fbei-jing-shi-shi-shi-gong-jiao%2Fid703306506%3Fmt%3D8&usg=AFQjCNHMrFugQlX7LH3jvhiv0zBKs40euw&sig2=o2QyQcOt_HsmKDuyuj502w&cad=rjt)

    查看实时公交信息，看附近车站的公交线路什么时候到站。

    「车来了」是同类软件中最用户友好的；但「北京实时公交」准确性更高。但可用性比用户友好更重要！

- [Keep](https://itunes.apple.com/us/app/keep-yi-dong-jian-shen-jiao/id952694580?mt=8)

    移动健身教练。

- [Douban FM](http://douban.fm/)

    豆瓣FM，随便听听，或者想要发现喜欢的新歌，还是会选择它。已入 Pro 版。

- [Netease Music](http://music.163.com/) <sup>Favourite</sup>

    网易云音乐，音乐类软件的新标杆。能找到很多好歌单，冷门好歌，最喜欢看歌曲评论，分享感动和共鸣。

- [Podcasts](http://www.apple.com/itunes/podcasts/) <sup>Favourite</sup>

    Podcasts，iOS 自带泛用型播客 App，功能完备，无广告，最稳定，绝对不丢失播放进度，不二之选！

    [Castro](http://supertop.co/castro/)，小巧易用，轻量级泛用型播客 App 的最佳选择！

    [喜马拉雅FM](http://www.ximalaya.com/)，使用体验与内容俱佳，许多电台自媒体的首选独播平台。

    [凤凰FM](http://diantai.ifeng.com/)，拥有凤凰传媒的版权内容，有我最喜欢的谈话节目《锵锵三人行》。

    [企鹅FM](http://fm.qq.com/)，腾讯出品用户体验必然好，娱乐类节目偏多。

    用过绝大多数 FM 类 App，唯剩它们。内容为王，通常都为了追喜欢的栏目被迫换 App 的，才发现某产品体验好，自然而然成为其用户。

- [Bilibili](http://www.bilibili.com/) <sup>Favourite, Best</sup> & [AcFun](http://www.acfun.tv/)

    现在看视频不带弹幕，就总觉得差点意思。

- 各种日常的 网购、O2O 等其它生活实用 Apps，人尽皆知，没必要推荐了。

## Firefox Add-Ons

- [VimFX](https://github.com/akhodakivskiy/VimFx) <sup>Favourite, Best</sup>

    用 Vim 的键位去浏览、导航网页，减少使用鼠标的使用，键盘党神器！

    [Vimperator](http://www.vimperator.org/) 拓展功能太强大，响应速度、稳定性、外观和易用性不如 VimFX。

    - 我的 VimFX [设置](/mac_shortcuts/#VimFX)

- [Enter Selects](https://addons.mozilla.org/en-US/firefox/addon/enter-selects/) <sup>Efficient</sup>

    在地址栏输入时，会根据内容自动匹配你可能想打开的内容，包括：收藏的书签、浏览历史、搜索引擎、选项卡。

- [Evernote Web Clipper](https://evernote.com/intl/zh-cn/webclipper/) <sup>Efficient, Best</sup>

    一键收藏各类网页图文，保存到 Evernote。

- [FoxyProxy Standard](http://getfoxyproxy.org/) <sup>Web Development</sup>

    代理服务配置工具。

- [JSONView](http://jsonview.com/) <sup>Web Development</sup>

    清晰明了地展示页面的 JSON 格式数据。

- [DownThemAll!](downthemall.net)

    批量下载工具。多线下载，速度更快，功能更强，非 P2P 下载用它代替迅雷和浏览器的默认下载器。

- [xThunder](http://fxthunder.com/)

    统一管理浏览器各下载器的调用，支持迅雷、DownThemAll 等。

- [Greasemonkey](http://www.greasespot.net/) <sup>__Geek__</sup>

    使用 JavaScript 脚本自定义网站网页的布局、外观、操作等！有提供油猴脚本的 [网站](http://wiki.greasespot.net/User_Script_Hosting)。

- [Adblock Plus](https://adblockplus.org/zh_CN/) & [Adblock Plus Elem Hide Helper](https://adblockplus.org/zh_CN/elemhidehelper) <sup>Focus, Clean</sup>

    广告过滤。防止追踪、屏蔽恶意域名，过滤横幅广告、弹窗广告以及视频广告。配合元素隐藏助手使用，可更轻松地建立元素隐藏规则。

- [Flashblock](http://flashblock.mozdev.org/)

    屏蔽所有页面的 Flash 内容的加载；需要时，才点击加载。

- ~~[NoScript](https://noscript.net/)~~

    ~~根据自定义的规则，屏蔽/通过 JavaScript、Java、Flash 以及其它插件等的页面内容，降低安全风险。~~ 除非对隐私要求高，不然没必要使用。

- ~~[RequestPolicy](https://www.requestpolicy.com/)~~

    ~~控制允许哪些跨站点的请求，改善隐私保护，避免遭遇跨站点请求伪造（CSRF）以及其它攻击。~~ 除非对隐私要求高，不然没必要使用。

- ~~[Stylish](https://userstyles.org/)~~

    ~~用户样式管理器。用自定义或别人预定义好的 CSS 定制各网页的外观。~~

- [NumberedTabs](https://addons.mozilla.org/zh-CN/firefox/addon/numberedtabs/?src=api)

    显示标签页的编号。以便用快捷键 ⌘ + 编号（Firefox 自带功能） 切换至对应标签。

## Windows

- [TortoisGit](https://tortoisegit.org/) - 便捷好用的 Git GUI 工具。

- [Fiddler](http://www.telerik.com/fiddler) - [抓包工具](http://m.open-open.com/m/lib/view/1375954572906.html)。

- [EditPlus](https://www.editplus.com/) - 功能强大的文本编辑软件。

- [StrokesPlus](http://www.strokesplus.com/) - 强大的 [全局鼠标手势软件](http://bbs.kafan.cn/thread-1410275-1-1.html)。

- [Everything](https://www.voidtools.com/) - 强大的 [全局文件检索工具](http://xbeta.info/everything-search-tool.htm)（ [Q & A](http://my.oschina.net/alphajay/blog/79431?fromerr=k12K2L1s) ）。

- [Listary Pro](http://www.listary.com/) - 类似于 Everything，[各有优劣](http://www.iplaysoft.com/listary.html)。

- [AutoHotkey](https://autohotkey.com/) - [全局快捷键设置工具](http://xbeta.info/autohotkey-guide-2.htm)。

- Ref:《 [Windows常用软件推荐](http://wsgzao.github.io/post/windows/) 》

# Hardware

以下附带部分个人测评（使用感受）。

- [MacBook Pro](http://www.apple.com/cn/shop/buy-mac/macbook-pro?product=MF841CH/A&step=config) Retina 13-inch - 手提电脑 <sup>Favourite</sup>

    i7 - 3.1 GHz / Mem 16 GB / SSD 512 GB ，Mac 是软件工程师的最佳工作平台！

    Unix-like，稳定、省心。用好了 Windows，才了无牵挂地换了 Mac。

- [Magic Trackpad 2](http://www.apple.com/cn/shop/product/MJ2R2CH/A/magic-trackpad-2?fnode=55ff065819d666715b20a981bb6f5f6fea4670ea0305310e909e70f9db010fd3682e64118d0243109ebfec218056294be90dcd230d2da847d0fcd4a75b19ad6c9a0d3698c7ad96b873aa34184e1581ddf746c770f885a1c8e9a62f2985f320e2) - 触摸板

    Macbook 自带触摸板的手感已经非常好了，但它还要更胜一筹！第二代比第一代触摸面积大了不少，有三段式压感反馈，手感细腻。

    还是嫌它大了点，因为我的 Mac 光标移动速度向来调到最快，基本一次小幅度滑动，光标就到位了，不需要太大的触控面积。

- [Magic Keyboard](http://www.apple.com/cn/shop/product/MLA22CH/A/magic-keyboard?fnode=55ff065819d666715b20a981bb6f5f6fea4670ea0305310e909e70f9db010fd3682e64118d0243109ebfec218056294be90dcd230d2da847d0fcd4a75b19ad6c9a0d3698c7ad96b873aa34184e1581ddf746c770f885a1c8e9a62f2985f320e2) - 键盘

    （第二代）小巧轻便，Mac 的键盘布局紧凑合理，手用更小幅度的移动就能触及所有按键，省力。

    可能你会觉得敲起来手感「绵软」，但作为「键盘党」的我，快捷键奇多且用得频繁，就觉得很舒适、省力，用久了手也不容易疲劳（特别是小指）；用起来也比较安静，不容易打扰到别人。

    [键程](http://baike.baidu.com/view/1748635.htm) 不会太短，有舒适的反馈感。使用蓝牙 4.0 无线连接，功耗低；没有连接线这点，简直是强迫症福音；内置电池，Lighing 接口充电，一次充电续航三周以上，省心。

- [iPhone6 plus](http://www.apple.com/cn/shop/buy-iphone/iphone6) - 手机 <sup>Favourite</sup>

    64GB + [Turquoise Silicone Case](http://www.apple.com/cn/shop/product/MM6D2FE/A/iphone-6s-plus-%E7%A1%85%E8%83%B6%E4%BF%9D%E6%8A%A4%E5%A3%B3-%E4%BA%AE%E7%B2%89%E8%89%B2?fnode=99) ，稳定、流畅、省心、美观，续航不错、屏幕尺寸合适。

    把 Evernote 当手帐用，不用带纸笔；一般阅读、看视频、玩游戏比 iPad 更便携，挤地铁公交也方便操作。

    Turquoise Silicone Case 宝石绿官方硅胶手机套，有轻微磨砂质感，手感非常好！一分钱一分货，用久了也能保持住悦目的颜色。

    <s>Rose Gray Leather Case</s> 官方真皮套易氧化变色（显脏），得买深色的。

- [Apple Watch Sport](http://www.apple.com/cn/shop/buy-watch/apple-watch-sport/38-%E6%AF%AB%E7%B1%B3%E6%B7%B1%E7%A9%BA%E7%81%B0%E8%89%B2%E9%93%9D%E9%87%91%E5%B1%9E%E8%A1%A8%E5%A3%B3-%E9%BB%91%E8%89%B2%E8%BF%90%E5%8A%A8%E5%9E%8B%E8%A1%A8%E5%B8%A6?product=MJ2X2CH/A&step=detail) - 电子表

    38mm Space Gray Aluminum Case with Black Sport Band

    消息推送更私密，可快速预览信息，可控制手机的音频播放，便于设置闹钟、计时、查看日期与天气，不用动不动就得麻烦地掏出手机进行操作。

    每日运动清况的提示，有利于提醒你多活动筋骨，保持运动习惯，促进健康。方便的计时功能，可结合番茄工作法使用。

- [iPad Air](http://www.apple.com/cn/ipad-air-2/) - 平板电脑

    32GB + [Red Smart Cover](http://www.apple.com/cn/shop/product/MGTM2FE/A/ipad-air-smart-cover-black) + 言外 Involve Leather Bag，多用于阅读技术类书籍，看看动漫、电影、公开课。

    结合 Magic Keyboard 使用，满足轻度使用，不用总是带笔记本电脑回住处。

- [Kindle Paperwhite](https://www.amazon.cn/Kindle-Paperwhite%E7%94%B5%E5%AD%90%E4%B9%A6%E9%98%85%E8%AF%BB%E5%99%A8-300-ppi%E7%94%B5%E5%AD%90%E5%A2%A8%E6%B0%B4%E8%A7%A6%E6%8E%A7%E5%B1%8F-%E5%86%85%E7%BD%AE%E9%98%85%E8%AF%BB%E7%81%AF-%E8%B6%85%E9%95%BF%E7%BB%AD%E8%88%AA/dp/B00QJDOLIO) E-reader - 电子书

    \+ [Amazon Onyx Black Leather Cover](https://www.amazon.cn/%E4%BA%9A%E9%A9%AC%E9%80%8AKindle-Paperwhite%E7%9C%9F%E7%9A%AE%E4%BF%9D%E6%8A%A4%E5%A5%97/dp/B008BQH1NO) ，需要长时间看书时，还得用 E-Ink 屏，保护视力。

- [Bose QC20](http://www.bose.cn/product.aspx?cid=1418#1418) - 耳塞 <sup>Favourite, Best</sup>

    [QuietComfort® 20 Acoustic Noise Cancelling® headphones — Apple devices](https://www.bose.com/en_us/products/headphones/earphones/quietcomfort-20i-acoustic-noise-cancelling-headphones.html#v=qc20_apple_white)

    目前市面上我所知的最好的降噪耳塞。主动降噪，耳塞发出一种波与有规律的噪音相消。

    可「一键切换」是否隔绝周围环境的噪音；降噪后，可用更小的音量使用耳塞，声音更清晰。

    人声不能完全隔绝，但其音量会变得很小；主动降噪时，再稍微播放音乐或白噪音，即可在很大程度上隔绝外部噪音。它帮助我在嘈杂的办公室也能在静谧、专注地做事。虽然它贵，但花得值！

- [AKG K323XS](http://detail.zol.com.cn/microphone/index362788.shtml) - 耳塞

    低级入门的入耳式耳塞，好用不贵，坏了不心疼。塞头大小适中（偏小），适合长时间佩戴。在买 QC20 前，时常用它当静音耳塞用。后悔没买带线控版，毕竟通话、控制音量、音频播放会更方便！

    [SQ505](http://www.amazon.com/Technica-ATH-SQ505-Foldable-Dynamic-Headphones/dp/B004Y3KWX4?ie=UTF8&*Version*=1&*entries*=0) 闲置，因为头戴式容易压得耳朵疼，隔音效果也不好；能盖住耳朵隔音效果好的大耳机，一般设备推不动，音效不佳。

- [Sony SRS-X1-V](http://item.jd.com/10132928766.html) - 蓝牙音箱 <sup>Favourite</sup>

    Bluetooth Wireless Speaker System (Purple)，不打扰别人情况下，尽量用音箱来外放，更舒服自在。

    在安静环境下，用适度的音量外放合适的音乐或白噪声，更容易让人产生沉浸式的专注体验。戴耳塞、耳机，让音源很靠近耳朵（头部），发出的声音太容易抢占人的注意力，沉浸体验不如外放设备。

    而且戴耳机、耳塞，多少会压迫侧颊、耳朵、头部，耳道有异物感，始终不是最舒适的状态。长时间戴耳机、耳塞，又不注意清洁设备和耳朵，有可能导致中耳炎，请注意保护听力。

    音效还不错（对比类似价位的同类产品）；防水，可以在浴室使用。还是一分钱一分货。

<!--- <http://item.jd.hk/1957485171.html#comments-list> <sup>To-Buy</sup>-->
<!--- <http://search.jd.com/Search?keyword=%E7%B4%A2%E5%B0%BC%E8%93%9D%E7%89%99%E8%80%B3%E6%9C%BA&enc=utf-8&wq=so%20ni%E8%93%9D%E7%89%99%E8%80%B3%E6%9C%BA&pvid=2i6kgtqi.ip6kfe>-->

- [Philips Sonicare DiamondClean Sonic Electric Rechargeable Toothbrush](https://www.amazon.com/Philips-Sonicare-DiamondClean-Rechargeable-HX9332/dp/B0052JN7XG/ref=sr_1_1_a_it?ie=UTF8&qid=1468933357&sr=8-1&keywords=hx9332) - 电动牙刷 <sup>Favourite</sup>

    Model HX9331/04, White，声波式电动牙刷，确实比手动刷干净多了！（[亚马逊中国](https://www.amazon.cn/Philips-%E9%A3%9E%E5%88%A9%E6%B5%A6-HX9332-04%E9%92%BB%E7%9F%B3%E4%BA%AE%E7%99%BD%E5%9E%8B%E5%A3%B0%E6%B3%A2%E9%9C%87%E5%8A%A8%E7%89%99%E5%88%B7/dp/B007ZY5GV2/ref=sr_1_6?ie=UTF8&qid=1468507397&sr=8-6&keywords=philips+diamondclean)）
    - [电动牙刷刷牙相比手动刷牙有什么优缺点？](https://www.zhihu.com/question/19825877/answer/15856166)
    - Summary：
        - 电动比手动好，各种好（完爆）；
        - 旋转式的比声波式的刷得干净；
        - 声波式的比旋转式的磨损小；
        - 用电动牙刷的话使劲别太大。
    - My Related Note - [牙齿保健](/read/tooth.html)


- [Philips Sonicare Airfloss Ultra](https://www.amazon.com/Philips-Sonicare-HX8332-Airfloss-Ultra/dp/B01AVE8AAG/ref=sr_1_1_a_it?ie=UTF8&qid=1468933177&sr=8-1&keywords=hx8332) - 冲牙器（水牙线）

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

- [Côte & Ciel Backpack](http://www.coteetciel.com/en-CN/isar-backpack-black-melange-laptop-bag) - 背包

    Isar Eco Yarn / Black Melange ，就是喜欢它特别的外观设计。

    即使是小号的包，也还是偏大了，适合高大的人背。而且外形奇特，不容易搭配衣着，比较“挑人”。只是个尼龙材质的包，但价格不便宜，建议先试背，询问亲朋好友的意见后，再购买。

- [小米插线板](http://www.mi.com/powerstrip/) - 插座

    小巧精致，节省空间又好看，省了不少 USB 充电插头。

- [极路由 1S](http://www.hiwifi.com/j1s-view) - 路由器

    小巧便宜，设置简单，满足一般的家庭使用。

- [TK-ONIGIRI](http://www.victorsport.com.cn/product_data.php?id=bVjabyTqrMjj666zMjEk67dD4xSyq) - 羽球拍 <sup>Favourite</sup>

    Victor Sport 的 Thruster K ONIGIRI 突击鬼斩。

    进攻型羽毛球拍，重量 4U，手柄 G5 粗细，拉 28 磅的 YONEX 80 Power 线。毕竟我喜欢暴力打球。

    打惯 3U 的球拍，一开始不适应，感觉它偏轻、没“手感”。挥拍扣杀时，感觉球拍不够重，惯性不够大，出力不足。但移动、挥拍、救球、回球来更快更灵活，省腕力，长时间打球省体力。

    - __[YONEX 65FT 白 JP 版](https://item.taobao.com/item.htm?spm=a1z09.2.0.0.H4Rwq7&id=14324807794&_u=euv5jet879d) - 羽球鞋__

        终于买了双像样的羽球鞋，为的是运动时能更舒适、灵活地移动，保护脚趾、脚掌、脚踝、膝盖。
        快速移动、跳跃后，脚跟落地，能明显感受到它的抗震性很好。

- [Merida Duke 300](http://www.merida.cn/?p=82&a=view&r=482) - 自行车 <sup>Favourite</sup>

    美利达公爵 300，入门级山地车，白色款，24 速 + 油碟（刹车灵敏，手感好，持久耐用）。

    主要用于：上下班通勤，以及 方圆 20 km 内的日常出行。
    安全装备：头盔 + 运动臂袖（护臂&防晒）+ 手套 + 车前灯 + 骑行背包。
    其它装备：防晒霜 + 魔术头巾 or 铁发箍。

    - [智芯 Z1](http://www.qdong365.com/) - 自行车智能硬件

        用于 [骑行数据记录](http://www.qdong365.com/web/page/product)（定位、计时…）、车队组网互动、[防盗](http://www.qdong365.com/web/page/product)！
        还可以进一步购买 [自行车盗抢险](http://www.qdong365.com/web/page/insurance)，更放心、充分地用车。

<!--To Buy-->

<!--- [benjamin本杰明伞，大洋之舞，深海鱼群](https://s.taobao.com/search?spm=a230r.1.0.0.Q2vZtB&q=benjamin%E6%9C%AC%E6%9D%B0%E6%98%8E%E4%BC%9E&rs=up&rsclick=1&preq=Benjamin%E6%9C%AC%E6%9D%B0%E6%98%8E%E5%B7%A5%E4%BD%9C%E5%AE%A4&sort=sale-desc)-->
<!--- [Wireless Bluetooth Earbuds | JaybirdSport](http://www.jaybirdsport.com/x2-bluetooth-headphones/)-->
<!--- [Jabra ROX 无线耳塞](http://www.jabra.cn/music/jabra-rox-wireless)-->
<!--- [背包 Everlane | The Modern Snap Backpack](https://www.everlane.com/collections/mens-backpacks-bags/products/mens-modern-snap-backpack-navy)-->
<!--- [鞋拔 IKEA](http://www.ikea.com/cn/zh/catalog/products/50137128/)-->

<style type="text/css">
article .article-content ul li p:first-child {
    list-style: disc;
    text-align: match-parent;
    font-weight: bold;
}
</style>
