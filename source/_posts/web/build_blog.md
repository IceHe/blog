title: Bulid Blog 搭建个人博客
date: 2015-11-14
updated: 2016-07-10
show_updated: true
categories: [Web]
tags: [Web]
description: Why初衷、How过程，Hexo建站，Theme主题，Domain Name域名，Bed Room图床，Google CSE站内搜索，404页面，Sitemap & RSS站点地图与订阅，Site Analysis，Page View统计…
---

- 上一版《 [Why and How to bulid my blog? 搭建我的个人博客](/old_version_posts/Why_and_how_to_build_my_blog.html) 》
- 失效链接已修复，如需帮助，望读者及时反馈。

# Why - 初衷

与其到各大博客平台去写博客，
不如自己搭建个独一无二的。
不但过程有意思，还能学到许多新知识。<br/><br/>

可以用来记录[自己的人生](/lifelogs)，
放一些值得分享的技术、读书笔记和感想。

# How - 过程

教程的各步骤描述得越详细，时效性往往越差。
网上的类似的教程多如牛毛，不差这篇。<br/><br/>

所以，我并不打算详细写，
只简略说明过程与所用的“轮子”（工具、模块），
并列出本人参阅的教程文章的链接，
其它更具体的细节自行百度/Google，
查阅其它教程与相关工具模块的官方文档。<br/><br/>

还有，折腾才能学到真东西，
下文做法、用法从略处，还请自行摸索。

## Intro 引子

非软件、计算机专业的人，自行搭建个人博客其实不难。
前人早已造好了各种“轮子”，只要根据网上的教程摸索一下，
动动手指头就可以组装出自己的博客。<br/><br/>

可以用isnowfy的[静态页面生成静态博客](http://isnowfy.github.io/about-simple-cn.html)的方法，
对一个新手来说，那感觉真是妙极了！

当时就想：不如自己写个博客生成器吧！
那当真是一件蛮有Geek的事啊。<br/><br/>

但吾生有崖，而知也无涯，
没必要自己重新“造轮子”，
阅源码解其精妙未尝不可。
君子善假于物，省出时间，
去做真正想做的事情岂不是更好。<br/><br/>

搭建博客的方法，除了用不同的静态博客生成器来生成外，
还可以租用或搭建一个服务器，来运行一个动态博客，
其中最出名的非[Wordpress](https://wordpress.com/)莫属，
现在有更多性能优越、更便于搭建维护的博客框架，
可另行查阅。<br/><br/>

为了让个人博客有足够定制空间的同时，尽可能降低维护成本，
<u>__我选择了静态博客生成器：[Hexo](http://hexo.io/) !__</u>

（有空会找机会再折腾一个动态博客）

## Hexo Course 建站教程

广泛检索后，参阅了如下教程建站：
- [使用 GitHub 和 Hexo 搭建免费静态 Blog](https://wsgzao.github.io/post/hexo-guide/)
- [hexo系列教程：（二）搭建hexo博客](http://www.zipperary.com/2013/05/28/hexo-guide-2/)
- [hexo系列教程：（三）hexo博客的配置、使用](http://www.zipperary.com/2013/05/29/hexo-guide-3/)
- [hexo系列教程：（四）hexo博客的优化技巧](http://www.zipperary.com/2013/05/30/hexo-guide-4/)
- [hexo系列教程：（五）hexo博客的优化技巧续](http://www.zipperary.com/2013/06/02/hexo-guide-5/)

其中会提到，下文涉及的“[定制点](#Custom_Points_定制点)”的内容，包含功能模块的具体配置方法。

可能其中涉及各工具和模块已经有新版本，
具体操作细节最好参考它们最新的官方文档。<br/><br/>

有探索精神的直接可直接参照[Hexo官网](https://hexo.io/zh-cn/)，
它提供中/英文的各种帮助信息，
包括文档、API、插件、主题等，
告诉你建站方法、基本操作、自定义部分……

前人之述备矣，在此不再赘述基础部分。

## Custom Points 定制点

建站很容易，如果你的需求只是写写文字博客而已，可以到此结束了。
但如果要完善博客到合乎自己的心意，那将是万里长征的第一步。<br/><br/>

要获得更大的定制余地，让自己的博客更独一无二，
最好懂些网页技术，就可以修改别人工具模块的源代码，
让博客支持更多需要的模块、插件、外观效果等。

### __Theme 主题__

Theme不单只提供不同的博客外观、视觉效果，
__通常还会提供许多功能模块的配套支持！
一般包括但不限于：评论、分享、RSS订阅、联系方式、百度/谷歌的统计分析、标签云。__

官网上有提供很多第三方主题：[Hexo Themes](https://hexo.io/themes/)
我选用的是：[WuChong](http://wuchong.me/) 的 [__Jacman__](https://github.com/wuchong/jacman)
该主题作者的官方教程：[如何使用 Jacman 主题](http://wuchong.me/blog/2014/11/20/how-to-use-jacman/)

Hexo官网的文档和API中有theme写法的说明，
可以自己重新写一个theme。

### __Comment 评论__

利用第三方社会化评论系统，可以便捷地为博客添加评论模块。
这些评论系统可以让你和你的访客在你的博客下添加评论，
还能审核、删除、迁移（博客变更后保留评论）、自定义评论框的外观效果等，
它们一般都提供足够的定制空间。

推荐：
(1) 国内：[多说](http://duoshuo.com/)
(2) 国外：[Disqus](https://disqus.com/)

具体比较麻烦，一般不推荐自己编写。

### __Share 分享__

添加分享模块可以方便自己或他人在第三方的社交平台分享你的博客内容。

这还是借助第三方的帮助：
它们也会提供许多方便定制选项，
懂些HTML、CSS、JavaScript就能深度定制了。

推荐：
(1) [百度分享](http://share.baidu.com/)
(2) [jiathis](http://www.jiathis.com/)
(3) 自己编写（不会太难）

### __About 关于页面__

一般用于介绍博主或博客的页面，
例如[我的“Me 我”页面](/about)。

### __404 找不到页面__

当访问一个不存在于博客中的页面时，展示的提示页面。
例如[我的“404”页面](/not_found)。

推荐：
[腾讯公益404](http://www.qq.com/404/)

### __Domain Name 域名__

有只属于自己的个性化域名，简直自豪感满满，
因为终于有自己的个人网站了 T_T

分两步：买域名，域名解析。

域名购买推荐：
(1) 国内老牌：[万网](http://wanwang.aliyun.com/)（已被阿里收购）
(2) 国外老牌：[GoDaddy](https://www.godaddy.com/)
(3) 我的选择：[NameCheap](https://www.namecheap.com)

想要最低的价格，可以参考域名比价网站[ Domain Price Comparison](https://www.domcomp.com)。
推荐阅读知乎问答：[现在去哪里买 .com 域名最便宜？](http://www.zhihu.com/question/19551906)
因为买域名不能只考虑价格，还得考虑服务。

域名解析推荐：
(1) 老牌：[万网](http://wanwang.aliyun.com/)（在万网买的域名，可以直接用它）
(2) 我的选择：[DNSPod](https://www.dnspod.cn/)（国内、免费、稳定、快速、用户友好）

域名解析选择国内运营商，有利于提高国内访客的访问速度。
具体配置过程可参考： [域名和DNS](https://wsgzao.github.io/post/hexo-guide/#%E5%9F%9F%E5%90%8D%E5%92%8CDNS)
[购买域名、设置dns](http://www.zipperary.com/2013/05/27/domain-name-and-dns/)

### __Sitemap 站点地图 & RSS 订阅__

站点地图给搜索引擎的爬虫以及网站的订阅者，
说明了博客里有哪些链接、文章、页面内容，
提高博客在搜索引擎的抓取、收录效果，
给关注你博客的朋友，提供了订阅功能。

具体配置过程可参考：
[hexo博客的优化技巧续](http://www.zipperary.com/2013/06/02/hexo-guide-5/)（推荐结合以下内容阅读）

__TODO: 待日后补全细节，暂参考 [RSS 和 sitemap](http://www.jianshu.com/p/bb35e703f9bf)__

### __Widget 闲杂模块__

除了博客的基本功能模块，还有一半需要额外添加的模块。
Hexo自带的功能：archive 归档、category 分类、tag 标签。

其它的模块，如：[微博秀](http://jssdk.sinaapp.com/widget/weiboshow.php)

### __Bed Room 图床__

顾名思义，存放博客图片的地方。

当然，可以直接存放到托管你静态博客代码的平台，
但是，它们的代码仓库的空间有限，以后就可能不够用了。
所以，你可以申请多个Github、Gitcafe等平台的账户，
用新的代码仓库来放额外的图片。

但是，代码托管平台的访问速度也不够快，
会影响博客的加载速度，日后要迁移图片也麻烦。

如果放在你的（云）服务器上，
动态的服务器也会出现流量和带宽有限的问题。

所以，
博客里的图片，最好挂载到第三方CDN提供商那里，
提高博客网页的读取速度，提升访客体验，
也方便图片资源的迁移。

推荐：
(1) 老牌：[又拍云](https://www.upyun.com/index.html)（服务好、价格高）
(2) 我的选择：[七牛云存储](http://www.qiniu.com/)（国内、免费、方便）

### __Internal Site Search 站内搜索__

让访客可以自行搜索博客中感兴趣的内容。

百度和Google都有提供站内搜索功能，
但是只能是搜索到你博客中被搜索引擎收录到的那部分内容。

对于一个新建的小网站来说，很可能被其收录的内容很少，
没有对博客足够齐全的索引，搜索结果差。

国内的一般访客也访问不了Google，
百度站内搜索的体验也不佳。

推荐：
(1) 我的选择：[Google CSE](https://cse.google.com/cse/)
(2) 国外：[Algolia](https://www.algolia.com/)、[Swiftype](https://swiftype.com/)（先免费试用，后收费）
(3) 国内：~~tinysou 微搜索~~（已停止运营）

Google CSE 根据官方的流程一步步来即可；
使用本博客导航栏处的搜索框，可查看其中一种显示效果。

而 Swiftype 具体配置过程可参考：[利用swiftype为hexo添加站内搜索v2.0](http://www.jerryfu.net/post/search-engine-for-hexo-with-swiftype-v2.html)

### __PV/UV 访问数/访客数的统计与显示__

统计、显示博客每篇、每个页面的访问数。

手段繁多，我参考了这个方法：
[使用LeanCloud平台为Hexo博客添加文章浏览量统计组件](http://crescentmoon.info/2014/12/11/popular-widget/)
它提供了统计、榜单显示的具体方法。

但是，你可能还需要：
在首页文章列表、文章页面上显示该文章的访问次数。

具体方法，可以通过查看我博客页面的源代码了解，
或者到我的Github查看我的[博客theme的源代码](https://github.com/IceHe/blog_theme_jacman)。

如果需要整个网站的页面访问量（PV）、独立访客数（UV）的统计与显示，
则可以参看这个第三方工具：[不蒜子 - 搞定你的网站计数](http://ibruce.info/2015/04/04/busuanzi/)

### __Site Analysis 网站分析服务__

帮助你去统计分析网站的各类数据，
包括且不限于查看UV、PV、IP数、来源网站、入口页面、受访页面、
访客地区、设备、系统、忠诚度，抓取网站收录到搜索引擎，提供seo优化建议等的服务。

推荐：
(1) [Google Analytics](http://www.google.com/analytics/)
(2) [百度统计](http://tongji.baidu.com/web/welcome/login)

最好两个同时使用，还有它们的站长工具，体会其中的差异，
而且它们会派爬虫去抓取你的博客，其结果将会收录到搜索引擎~

### __Speed Optimize 访问速度优化__

手段繁多，
除了上文提到的将图片放到CDN服务商那里的方法外，
css文件、js脚本等也可以放到CDN那里，
把静态网站托管到更访问速度更好的平台（也包括CDN）上，
压缩图片到适当大小，优化theme、js脚本的代码……
在此不赘述。

~~[托管博客到gitcafe](http://www.zipperary.com/2013/11/23/hexo-to-gitcafe/)~~ 比较便捷。

__TODO: 待日后补全细节，暂参考 [Hexo系列教程之五：hexo博客同时托管在github和coding](http://www.jianshu.com/p/3141cffc1b1b)__

### __Ad 卖流量（广告）__

当你的网站做得一级棒，流量很大（访客很多）的时候，
就就可以靠卖广告挣点外快了，挣回网站的维护成本，
甚至养活自己，发大财￥

推荐：
(1) [Google AdSense](http://www.google.cn/intl/zh-CN/ads/ads_1.html)
(2) [百度广告](http://adm.baidu.com/index.html)

还有很多其它广告平台，可自行查阅。

围绕上述各点，折腾了不少时间，
当然也学到许多新的知识。

# Others 其它

## Scource Code 源代码

- [博客实体的代码](https://github.com/IceHe/icehe.github.io)
- [生成博客用的代码](https://github.com/IceHe/icehe.me)
- [博客theme的代码](https://github.com/IceHe/Jacman)

## Express Gratitude 鸣谢
- Hexo Author - [Tommy Chen](http://zespia.tw/)
- Theme Author - [WuChong](http://wuchong.me/)

## About Me 关于
This's my [__brief intro__](/about). 这是我的[ __简介__ ](/about)。

__Thx for your reading. 感谢您的阅读。__
<br/>
