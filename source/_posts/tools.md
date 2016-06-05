title: My Tools 利器
date: 2015-11-21
updated: 2016-06-02
show_updated: true
categories: [Mac]
tags: [Mac]
description: Mac 应用推荐（包括小部分Windows软件）|&nbsp; Recommended Mac Apps . &nbsp; 以及科技产品、外设、用具等。
---

- 除最后一小节，其它均为Mac平台下的软件。
- [少数派](http://sspai.com/) - 高质量 App 推荐媒体，关于 iOS、Mac、硬件。
- [一日一技](http://sspai.com/tag/%E4%B8%80%E6%97%A5%E4%B8%80%E6%8A%80/?page=1) - Mac 小技巧。

# Software

## Common

- [Evernote (Premium)](https://www.yinxiang.com/)

    第二大脑，知识管理工具。

    好记性不如烂笔头，而如今知识更新之快，纸笔已跟不上，于是笔记软件大放异彩。云端存储同步，不怕丢，便于检索。总是死记硬背没有出路，不能被检索的知识毫无意义。

    从许多备选中选择了 Evernote，是因为它提供了最为开放的可编程 API，我可以写脚本定制进阶的操作。

- [Shawdowsocks](https://portal.shadowsocks.com/)

    首推的番羽土啬工具。

    Mac 的 [ShadowsocksX](#System_Tools)  + 浏览器的 proxy 类插件，如 FireFox 的 [FoxyProxy](https://getfoxyproxy.org/)，Chrome 的 [SwitchyOmega](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif?hl=en)。

    - 备选方案：[VPN](https://www.cup.com/staticip/?=panda) + [CHNRoute](https://github.com/fivesheep/chnroutes) + [Dnsmasq](http://www.thekelleys.org.uk/dnsmasq/doc.html)。

- [Firefox](http://www.firefox.com.cn/)

    配合 [VimFX](https://github.com/akhodakivskiy/VimFx) 拓展，可在浏览器内 __全局使用 Vim 键位__ 浏览网页、操作浏览器！键盘党神器。 <sup>Favourite</sup>

    Chrome 很好，但更耗电，影响到了 Mac 的续航；更重要的是类 VimFX 的 Vimium、cVim 等 Chrome 拓展无法在页面未加载完毕的情况下使用 Vim 键位，不够极致。

- [Chrome](https://www.google.com/chrome/)

    用 Inspect Element 等 Develop Tools 做 Web 的开发、调试，远胜 FireFox 的 Firebug。 <sup>Dominant</sup>

- [Squirrel](http://rime.im/)

    鼠须管输入法 <sup>Best</sup> ，稳定、流畅、开源，个人可定制性极高。是 Rime 中州韵输入法的 Mac 发行版。

    - iFanr 爱范儿的推荐 《 [鼠须管，“神级”输入法](http://www.ifanr.com/156409) 》
    - 配置教程 《 [Rime 输入法 — 鼠须管（Squirrel）词库添加及配置](http://www.jianshu.com/p/cffc0ea094a7) 》
    - 我自定义的 [Rime 配置](https://github.com/IceHe/Rime)、 [Dictionaries 词库](https://github.com/IceHe/dictionaries)

- [Typora](http://www.typora.io)

    Markdown 编辑器 <sup>优雅、极简</sup> ，所见即所得。国人制作，完全免费，支持 Mac、Windows！

## Develop

### Command Line

- [Git](https://git-scm.com/)

    分布式代码版本管理系统。 <sup>Essential</sup>

- [Vim](http://www.vim.org/) | [Neovim](https://neovim.io/)

    编辑器之神 <sup>God-like</sup>（ Emacs 则是神的编辑器）。

    服务端开发、运维经常要在远程服务器编辑文本，而 vi 是 \*nix 标配，遂 vi\* 自然是必备技能。

- [Zsh](http://zsh.sourceforge.net/)

    远比 Bash 强大、高效的 Shell！<sup>Powerful</sup>

    但配置较为复杂。搭配 SSD ，才能充分发挥 Zsh 的目录相关操作的便利性。

    - [Comparison of Command Shells - Wikipedia](https://en.wikipedia.org/wiki/Comparison_of_command_shells)

- [oh-my-zsh](http://ohmyz.sh/)

    管理 Zsh 配置的开源框架，预打包了相关的主题、插件、配置。

    配置过程傻瓜化，一条安装指令就能让你能更畅快地享受 Zsh 的强大与高效！

- [tmux](https://tmux.github.io/)

    终端复用软件，即命令行中的 「分屏工具」、「桌面」。

    允许一个用户在一个终端窗口或一个远程终端会话中，使用多个终端会话。

- [spf13](http://vim.spf13.com/)

    一整套 Vim 配置方案。

    比起漫无休止地折腾配置，不如注重实用主义：站在巨人的肩膀上，直接使用久经考验的的配置方案。

- [dotfiles](https://dotfiles.github.io/)

    各路大神的 dotfiles 配置。（ [dotfiles 是什么？](http://www.jianshu.com/p/7UJapk)）

    - [YADR](http://skwp.github.io/dotfiles/)

    Yet Another Dotfile Repo，一个便捷的命令行配置方案，包括 Vim、Zsh、tmux、Git、RubyGems 以及 Alias 等各种配置。

- [Homerew](http://brew.sh/)

    Mac OS X 的包管理器 <sup>Best</sup> 。就如 agt-get 之于 Ubuntu，yum 之于 RedHat、CentOS 的存在。

- [Homebrew Cask](http://caskroom.io/)

    用命令行的方式安装、更新 Mac App，再也不用忍受 AppStore 缓慢的下载速度了！

### Apps

- [iTerm2](https://www.iterm2.com/)

    Mac OS X 下的终端仿真机 <sup>最强大易用</sup>，是系统默认自带的 Terminal 的最佳替代 App。

- [PyCharm](https://www.jetbrains.com/pycharm/), &nbsp;[PhpStorm](https://www.jetbrains.com/phpstorm/)

    Python、PHP IDE <sup>杰作</sup> ，配合 IdeaVim 插件可用 Vim 键位编辑，因而可少记很多相关的 IDE 快捷键。

    - [JetBrains](https://www.jetbrains.com/products.html) 出品的其它 IDE： [IntelliJ IDEA](https://www.jetbrains.com/idea/)、[WebStorm](https://www.jetbrains.com/webstorm/)、[RubyMine](https://www.jetbrains.com/ruby/)、[CLion](https://www.jetbrains.com/clion/) 等。

- [Parallel Desktop](http://www.parallels.com/landingpage/pd/general/?src=r&pd11)

    虚拟机软件 <sup>佳作</sup> ，将 Windows、Ubuntu 等操作系统无缝贴合到 OS X 中去，使用流畅自然。

- [Sublime Text](http://www.sublimetext.com/)

    代码编辑器 <sup>广受好评</sup> ，我用其替代 TextEdit 作为默认的文本编辑器。Vintage 模式，可用 Vim 键位操作。

- [Squel Pro](http://www.sequelpro.com/)

    管理 MySQL 数据库的 GUI 工具。

- [Charles](https://www.charlesproxy.com/)

    网络封包分析（抓包）工具。如 Fiddler 之于 Windows。

- [Postman](http://www.getpostman.com/)

    APIs 开发、测试、归档的辅助工具。( Chrome App )

- [Transmit](https://panic.com/transmit/)

    FTP 工具。

- [Dash](https://kapeli.com/dash)

    查阅 API 参考文档、管理代码片段的工具。 <sup>功能单一却精准</sup>

- [Key Codes](https://manytricks.com/keycodes/)

    键盘码查询。不用查表，直接击键，即得出其键盘码。

## System Tools

- [ShawdowsocksX](http://macappstore.org/shadowsocksx/)

    ShadowsocksX 是在 Mac 上配合 Shadowsock 工作的软件。

- Time Machine

    OS X 自带的系统备份、恢复软件 <sup>Required</sup> 。

    要有忧患意识，不要等硬盘坏了、Mac 丢了，才追悔莫及。

- [Karabiner](https://pqrs.org/osx/karabiner/index.html.en)

    强大、稳定的键位修改工具 <sup>Geek</sup> ，预定义了大量奇巧的修改方案。键盘党神器！

- [Seil](https://pqrs.org/osx/karabiner/seil.html.en)

    Karabiner 的补充，主要修改 Caps Lock、 Esc、Shift、Ctrl、Option 等按键的键位。

- [Manico](http://manico.im/)

    快速启动、切换 App 的工具 <sup>Shortcuts</sup> 。

    Mac 的触摸板极好用，但以前用 Windows 已惯用快捷键与手势迅速打开、切换程序，我是键盘党。

- [Amphetamine](https://itunes.apple.com/us/app/amphetamine/id937984704?mt=12)

    防止 Mac 休眠。比同类软件 Caffine、Owly 都更完善。

    Mac 续航好，但每次休眠后重启软件，会丢失部分上下文，一定程度上打断了工作。

- [Moom](https://manytricks.com/moom/)

    窗口布局软件，便捷地移动、缩放窗口，更好地利用桌面空间。

    - 有关文章：《[说说 Mac 分屏的事(2) - Moom 的10个技巧](http://zhuanlan.zhihu.com/MacTips/20258341)》

- [HazeOver](https://hazeover.com/)

    瞬间找到当前正在使用窗口 <sup>Focused</sup> 。除当前激活的窗口，其它窗口都会以显示阴影，更专注，不分神。

- [Bartender 2](https://www.macbartender.com/)

    更好地组织你菜单栏的 App 图标。收起、隐藏毋需过多关注的任务栏的 App 图标。

- [ClipMenu](http://www.clipmenu.com/)

    剪贴板管理工具。 <sup>Efficient</sup>

    支持URL、纯文本、RTF、图片、文件等各种格式，包括剪贴历史、排序、大小写转换、自定义文段的调出。

- [MacID](http://macid.co/)

    辅助 Mac 唤醒、解锁、提权的软件。

    iPhone、iPad、AppleWatch 用蓝牙链接 Mac 后，可以用 TouchID、iOS 密码、设备的靠近和远离（距离）、蓝牙连接状态或触摸板手势等，来唤醒、解锁 Mac，或锁屏、提权。

    当戴着 AppleWatch 远离 Mac，Mac 就会自动锁屏并发出提示；重新靠近 Mac 时，Mac 自动唤醒解锁！ <sup>Cool</sup>

- [CheatSheet](https://www.mediaatelier.com/CheatSheet/)

    快捷键快速提醒工具 <sup>Tips</sup> 。长按 Command 键，显示当前程序的快捷键列表，方便快速入门 Mac 快捷键。

- [HyperDock](https://bahoom.com/hyperdock/)

    窗口增强工具。光标停到 Dock 的 App Icon 上，能快速预览该软件的所有窗口，点击切换不同到不同的窗口或桌面，还有快速调整窗口布局、大小、位置等的功能。

- [iStat Menus](https://bjango.com/mac/istatmenus/)

    支持系统顶栏部分自定义的硬件状态监控软件 <sup>Custom</sup> 。 方便查看 CPU、内存、网络、硬盘及其它硬件的状态，还有日期时间栏的定制。

- [ShowyEdge](https://pqrs.org/osx/ShowyEdge/index.html.en)

    输入法状态提示。显示一条样式可定制的色带在屏幕顶部，以提示正在使用什么输入法，在全屏使用 App 时，也能轻易区分输入法状态！

- Dictionary

    OS X 系统自带的字典应用。 <sup>够用、好用</sup>

- [f.lux](https://justgetflux.com/)

    根据所在地当时的日照，自动调整屏幕色温、亮度，减少蓝光对眼睛的刺激，以调整激素水平，保护正常睡眠节律。

- [EuDic Free](http://www.eudic.net/eudic/mac_dictionary.aspx)

    欧路词典。<sup>免费、好用</sup>

- [Encrypto](http://macpaw.com/encrypto)

    文件加密、解密软件。为文件和文件夹加密、解密，增加一个密码，正确方可解密访问。

- [MPlayerX](http://mplayerx.org)

    视频播放软件。 <sup>佳作</sup>

- [Nozio](http://noiz.io/)

    白噪音应用。模拟大自然的声音，屏蔽其它噪音干扰，帮助保持专注，提高效率，放松睡眠。

    音乐听久了也累，有时戴个 3M 降噪耳塞，纯粹安静地工作就很专注、舒服，甚至毋需白噪音。

## 好但没派上用场

不使用额外的 __PDF 阅读软件__，Mac 系统自带的 Preview 就够用了。

- [Contexts](https://contexts.co/)

    App 窗口切换工具。操作行云流水，切换方面比 Manico 更优秀！但不能定制快捷键用以快速启动其它 App，因而被 Manico 替代。

- GTD App

    事务管理、日程规划类的 App。后来，基本只用 Apple 自带的 Calendar 来管理日程了。

- [Time Out](http://www.dejal.com/timeout/)

    定时作息提醒工具。定时遮盖桌面的应用程序，提醒你离开电脑，去休息眼睛和活动身体。我的工作节奏比较有规律，眼睛没有不适，所以停用许久。

- [Boom](http://www.globaldelight.com/boom/index.php)

    音效增强软件。可用于突破系统音量的上限，留意音量过大可能损坏 Mac。

- [Alfred](https://www.alfredapp.com/)

    Spotlight 的增强版 <sup>键盘党的神兵利器</sup> ！关键字缩写的检索还是 Spotlight 精准；要用命令的话，也基本在终端中操作，没有 Alfred 之流的用武之地；要启动程序的话，Manico 的支持足矣。

- [CleanMyMac](http://cleanmymac.com/)

    Mac 系统清理软件。OS X 本身已经够好用、省心，毋需过多维护，它只不过锦上添花。

- [BetterTouchTool](http://www.boastr.net/)

    为 Mac 的触摸板定制更多手势操作。iOS 版 App 还可以用来让 iPhone、iPad 设备化身为 Mac 的触摸板。现已是收费软件，但不贵。可自定义的快捷键足以能让我驰骋 OS X，用不上它。

- [LastPass](https://lastpass.com/) & [1Password](https://agilebits.com/onepassword)

    密码管理工具。一直用不惯，之后发现用浏览器自带的密码记录与 Apple 的 KeyChain Access 足矣。

- Ref：《 [OS X 有哪些值得装的小软件？](https://www.zhihu.com/question/27870072) 》

## iOS

- Mail

    iOS 自带邮箱客户端，其实已经足够好用。

- [Ai Search](https://itunes.apple.com/cn/app/ai-search-ge-xing-hua-sou/id936310061?mt=8)

    免费的搜索聚合工具。不用番羽土啬就可以用谷歌搜索！

- [MyWeather](https://itunes.apple.com/us/app/myweather-10-day-weather-forecast/id1003715695?mt=8)

    美观、大气的天气信息播报 App。

- [Google Authenticator](https://itunes.apple.com/en/app/google-authenticator/id388497605?mt=8)

    两步验证器。提高安全意识，能开启两步验证的网络服务都开启，别嫌麻烦。

- [Serverauditor](https://serverauditor.com/)

    免费的移动 SSH 客户端。运维、服务端研发工程师们随时随地“救火”的利器。

- [iLauncher](https://itunes.apple.com/us/app/ilauncher-notification-center/id984378798?mt=8)

    在通知中心中提供 App、服务的快捷启动方式。

- [扇贝英语 系列App](http://www.shanbay.com/)

    扇贝单词、扇贝炼句、扇贝听力、扇贝读书。工具不重要，最重要还是要坚持学习。

- [多看阅读](http://www.duokan.com/)

    阅读软件。可导入 PDF，带云存储，操作流畅，阅读体验一流。

- [欧路词典](http://www.eudic.net/eudic/mac_dictionary.aspx)

    英语词典。可使用在线有道词典，体验纯粹，无广告！

- [网易公开课](http://open.163.com/)

    国内最好的公开课平台。

- [随手记专业版](http://www.feidee.com/money/)

    我用得最顺手的记账软件。

- [车来了](http://www.chelaile.net.cn/) & [北京实时公交](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0ahUKEwjyoLbPoOHMAhUBoJQKHTTdCtoQFggdMAA&url=https%3A%2F%2Fitunes.apple.com%2Fus%2Fapp%2Fbei-jing-shi-shi-shi-gong-jiao%2Fid703306506%3Fmt%3D8&usg=AFQjCNHMrFugQlX7LH3jvhiv0zBKs40euw&sig2=o2QyQcOt_HsmKDuyuj502w&cad=rjt)

    查看实时公交信息，看附近车站的公交线路什么时候到站。

    「车来了」是同类软件中最用户友好的；但「北京实时公交」准确性更高。但可用性比用户友好更重要！

<!--- [Keep](https://itunes.apple.com/us/app/keep-yi-dong-jian-shen-jiao/id952694580?mt=8)-->
<!--移动健身教练。-->

- [Douban FM](http://douban.fm/)

    豆瓣FM，随便听听，或者想要发现喜欢的新歌，还是会选择它。已入 Pro 版。

- [Netease Music](http://music.163.com/)

    网易云音乐，音乐类软件的新标杆。能找到很多好歌单，冷门好歌，最喜欢看歌曲评论，分享感动和共鸣。

- [Podcasts](http://www.apple.com/itunes/podcasts/)

    Podcasts，iOS 自带泛用型播客 App，功能完备，无广告，最稳定，绝对不丢失播放进度，不二之选！

    [Castro](http://supertop.co/castro/)，小巧易用，轻量级泛用型播客 App 的最佳选择！

    [喜马拉雅FM](http://www.ximalaya.com/)，使用体验与内容俱佳，许多电台自媒体的首选独播平台。

    [凤凰FM](http://diantai.ifeng.com/)，拥有凤凰传媒的版权内容，有我最喜欢的谈话节目《锵锵三人行》。

    [企鹅FM](http://fm.qq.com/)，腾讯出品用户体验必然好，娱乐类节目偏多。

    用过绝大多数 FM 类 App，唯剩它们。内容为王，通常都为了追喜欢的栏目被迫换 App 的，才发现某产品体验好，自然而然成为其用户。

- [Bilibili](http://www.bilibili.com/) & [AcFun](http://www.acfun.tv/)

    现在看视频不带弹幕，就总觉得差点意思。

## Firefox Add-Ons

- [VimFX](https://github.com/akhodakivskiy/VimFx)

    用 Vim 的快捷键去浏览、导航网页，减少使用鼠标的使用，键盘党神器！<sup>Favourite</sup>

    [Vimperator](http://www.vimperator.org/) 拓展功能太强大，响应速度、稳定性、外观和易用性不如 VimFX。

    - 我的 VimFX [设置](/mac_shortcuts/#VimFX)

- [Enter Selects](https://addons.mozilla.org/en-US/firefox/addon/enter-selects/)

    在地址栏输入时，会根据内容自动匹配你可能想打开的内容，包括：收藏的书签、浏览历史、搜索引擎、选项卡。

- [Evernote Web Clipper](https://evernote.com/intl/zh-cn/webclipper/)

    一键收藏各类网页图文，保存到 Evernote。 <sup>Required</sup>

- [Greasemonkey](http://www.greasespot.net/)

    使用 JavaScript 脚本自定义网站网页的布局、外观、操作等！有提供油猴脚本的 [网站](http://wiki.greasespot.net/User_Script_Hosting)。

- [FoxyProxy Standard](http://getfoxyproxy.org/)

    代理服务配置工具。 <sup>Required</sup>

- [JSONView](http://jsonview.com/)

    清晰明了地展示页面的 JSON 文本。 <sup>Required</sup>

- [DownThemAll!](downthemall.net)

    批量下载工具。多线下载，速度更快，功能更强，非 P2P 下载用它代替迅雷和浏览器的默认下载器。

- [xThunder](http://fxthunder.com/)

    统一管理浏览器各下载器的调用，支持迅雷、DownThemAll 等。

- [Adblock Plus](https://adblockplus.org/zh_CN/) & [Adblock Plus Elem Hide Helper](https://adblockplus.org/zh_CN/elemhidehelper)

    广告过滤。防止追踪、恶意域名，过滤横幅广告、弹窗广告以及视频广告。配合元素隐藏助手使用，可更轻松地建立元素隐藏规则。 <sup>Required</sup>

- [Flashblock](http://flashblock.mozdev.org/)

    屏蔽所有页面的 Flash 内容的加载；需要时，才点击加载。

- ~~[NoScript](https://noscript.net/)~~

    ~~根据自定义的规则，屏蔽/通过 JavaScript、Java、Flash 以及其它插件等的页面内容，降低安全风险。~~ 除非对隐私要求高，不然没必要。

- ~~[RequestPolicy](https://www.requestpolicy.com/)~~

    ~~控制允许哪些跨站点的请求，改善隐私保护，避免遭遇跨站点请求伪造（CSRF）以及其它攻击。~~ 除非对隐私要求高，不然没必要。

- ~~[Stylish](https://userstyles.org/)~~

    ~~用户样式管理器。用自定义或别人预定义好的 CSS 定制各网页的外观。~~

- ~~[NumberedTabs](https://addons.mozilla.org/zh-CN/firefox/addon/numberedtabs/?src=api)~~

    ~~显示标签页的编号，以便用快捷键 ⌘ + 编号 切换至对应标签。~~

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

- [MacBook Pro Retina 13-inch](http://www.apple.com/cn/shop/buy-mac/macbook-pro?product=MF841CH/A&step=config)

    i7 - 3.1 GHz / Mem 16 GB / SSD 512 GB，Mac 是软件工程师的最佳工作平台！用好了 Windows，才能了无牵挂地换 Mac。

- [Magic Trackpad 2](http://www.apple.com/cn/shop/product/MJ2R2CH/A/magic-trackpad-2?fnode=55ff065819d666715b20a981bb6f5f6fea4670ea0305310e909e70f9db010fd3682e64118d0243109ebfec218056294be90dcd230d2da847d0fcd4a75b19ad6c9a0d3698c7ad96b873aa34184e1581ddf746c770f885a1c8e9a62f2985f320e2)

    Macbook 自带触摸板的手感已经非常好了，但它还要更胜一筹！第二代比第一代触摸面积更大，有三段式压感反馈，手感细腻。

- [Magic Keyboard](http://www.apple.com/cn/shop/product/MLA22CH/A/magic-keyboard?fnode=55ff065819d666715b20a981bb6f5f6fea4670ea0305310e909e70f9db010fd3682e64118d0243109ebfec218056294be90dcd230d2da847d0fcd4a75b19ad6c9a0d3698c7ad96b873aa34184e1581ddf746c770f885a1c8e9a62f2985f320e2)

    比 Macbook 自带键盘的布局更合理，还很轻便。可能你会觉得手感绵软，但我就是喜欢小巧省力又安静的键盘，不会打扰到周围的人和自己。

- [iPhone6 plus](http://www.apple.com/cn/shop/buy-iphone/iphone6)

    64GB + [Turquoise Silicone Case](http://www.apple.com/cn/shop/product/MM6D2FE/A/iphone-6s-plus-%E7%A1%85%E8%83%B6%E4%BF%9D%E6%8A%A4%E5%A3%B3-%E4%BA%AE%E7%B2%89%E8%89%B2?fnode=99) ，稳定、流畅、省心、美观，续航不错、屏幕尺寸合适。

    把 Evernote 当手帐用，不带纸笔；一般阅读、视频、游戏比 iPad 更方便。<s>Rose Gray Leather Case</s> 官方真皮套易氧化变色（显脏），得买深色的。

- [Apple Watch Sport](http://www.apple.com/cn/shop/buy-watch/apple-watch-sport/38-%E6%AF%AB%E7%B1%B3%E6%B7%B1%E7%A9%BA%E7%81%B0%E8%89%B2%E9%93%9D%E9%87%91%E5%B1%9E%E8%A1%A8%E5%A3%B3-%E9%BB%91%E8%89%B2%E8%BF%90%E5%8A%A8%E5%9E%8B%E8%A1%A8%E5%B8%A6?product=MJ2X2CH/A&step=detail)

    38mm Space Gray Aluminum Case with Black Sport Band

    信息推送更私密，不要掏出手机就可以快速浏览；可作为番茄时钟来用；便于计时、设置闹钟、查看日期与天气；每日运动清况提示。

- [iPad Air](http://www.apple.com/cn/ipad-air-2/)

    32GB + [Red Smart Cover](http://www.apple.com/cn/shop/product/MGTM2FE/A/ipad-air-smart-cover-black) + 言外 Involve Leather Bag ，用于阅读技术类书籍。

- [Kindle PaperWhite](https://www.amazon.cn/Kindle-Paperwhite%E7%94%B5%E5%AD%90%E4%B9%A6%E9%98%85%E8%AF%BB%E5%99%A8-300-ppi%E7%94%B5%E5%AD%90%E5%A2%A8%E6%B0%B4%E8%A7%A6%E6%8E%A7%E5%B1%8F-%E5%86%85%E7%BD%AE%E9%98%85%E8%AF%BB%E7%81%AF-%E8%B6%85%E9%95%BF%E7%BB%AD%E8%88%AA/dp/B00QJDOLIO)

    \+ [Amazon Onyx Black Leather Cover](https://www.amazon.cn/%E4%BA%9A%E9%A9%AC%E9%80%8AKindle-Paperwhite%E7%9C%9F%E7%9A%AE%E4%BF%9D%E6%8A%A4%E5%A5%97/dp/B008BQH1NO) ，看书时间长的日子，还得用 E-Ink 屏，保护视力。

- [Bose QC20](http://www.bose.cn/product.aspx?cid=1418#1418)

    [QuietComfort® 20 Acoustic Noise Cancelling® headphones — Apple devices](https://www.bose.com/en_us/products/headphones/earphones/quietcomfort-20i-acoustic-noise-cancelling-headphones.html#v=qc20_apple_white)

    目前市面上我所知的最好的降噪耳塞，主动降噪。

    降噪后，可用更小的音量听音乐和播客；可以一键切换是否隔绝周围环境的声音。周围有规律的噪音大部分隔绝，人声不完全隔绝，再稍微播放音乐即可在很大程度上隔绝外部噪音。

- [AKG K323XS](http://detail.zol.com.cn/microphone/index362788.shtml)

    低级入门耳塞，好用不贵，坏了不心疼。 塞头大小适中(偏小)，适合长时间佩戴，时常当静音耳塞用。

    SQ505 闲置，因为头戴式容易压得耳朵疼，隔音效果也不好；能盖住耳朵隔音效果好的大耳机，一般设备推不动，音效不好。后悔没买带线控版，毕竟更方便。

- [Sony SRS-X1-V](http://item.jd.com/10132928766.html)

    Bluetooth Wireless Speaker System (Purple)，不打扰别人情况下，尽量听外放，保护听力，也更舒服自在。

- [Côte & Ciel Backpack](http://www.coteetciel.com/en-CN/isar-backpack-black-melange-laptop-bag)

    Isar Eco Yarn / Black Melange ，就是喜欢它特别的外观设计。

- [小米插线板](http://www.mi.com/powerstrip/)

    小巧精致，节省空间又好看，省了不少 USB 充电插头。

- [TK-ONIGIRI](http://www.victorsport.com.cn/product_data.php?id=bVjabyTqrMjj666zMjEk67dD4xSyq)

    Victor Sport 的 Thruster K ONIGIRI 突击鬼斩。

    进攻型羽毛球拍，拉 28 磅的 YONEX 80 Power 线。谁叫我那么喜欢暴力打球呢？

<style type="text/css">
article .article-content ul li p:first-child {
    list-style: disc;
    text-align: match-parent;
    font-weight: bold;
}
</style>
