title: Why and How to bulid my blog? 搭建我的个人博客。
date: 2015-01-25 23:20:17
tags: [hexo]
categories: [hexo]
---
## Why - 初衷

偶然了解到日本的手账文化，心向往之。
与其稀遗虚散平日思考产生的许多的观点和感悟，
不如录于手账。

后惊觉手写效率的有限，经一番挣扎，
接受“未来是拇指时代”的现实，
遂改用手机Apps如“**印象笔记**”记录。
胜在可引用富文本、图片、音频等，
且一切尽在云端，方便同步**备份、归档、检索**。
自此放弃心爱的“手写”习惯，改用。

阅读、学习、思考、总结，记录积累日多。
不如自己搭个个人博客，来存放我的笔记和人生吧~
突然感觉“这事好有趣”，兴致盎然。

<span style="display: none;">
发到CSDN类技术博客、QQ空间，始终感觉不合适。
一，气氛不对；
二，难以支持它与印象笔记、微博、微信及其它Apps的联动。
每天自动生成、配置、推送、分享我的新记录，
</span>

## How - 过程

### Intro 引子

**一般人（非软件、计算机专业）自行搭建个人博客其实不难！**

一开始，我高估了搭建个人博客的难度。
才发现聪明的前人早已造好了各种“轮子”，
只要根据指南摸索一下，
动动指头便可完成。

当知道可以用isnowfy的**[静态页面生成静态博客](http://isnowfy.github.io/about-simple-cn.html)**的方法，
感觉真是妙极了！

当时想：自己写个博客生成器，想想也是极好的~
那当真是一件Geek范爆棚的事啊。

但人生有涯，
不愿再虚耗在重复劳动上，
阅源码，解其中精妙未尝不可。
应“善假于物”，使用现成“轮子”。

为了给个人博客预留更大的定制余地，
使用了比[静态页面生成静态博客](http://isnowfy.github.io/about-simple-cn.html)更复杂一点的方法：[Tommy Chen](http://zespia.tw/) 的 **[Hexo](http://hexo.io/)**。
博客生成器种类不少，可自行检索。
<br/>

### Hexo Course 建站教程

广泛检索后，参阅其中一篇较好的Hexo建站教程，籍此建站：
- [cnFeat](http://cnfeat.com/) 的 [**如何搭建一个独立博客——简明Github Pages与Hexo教程**](http://cnfeat.com/2014/05/10/2014-05-11-how-to-build-a-blog/)

前人之述备矣，在此不再赘述。

<br/>若对网页前端技术有了解，
可阅hexo及其theme的源码，
作出更多的定制修改。
<br/>

### Custom Points 定制点列表

建站容易，但要完善到符合自己的心意，还有很长的路要走。

- **Theme** 博客**主题**/外观 —— [克隆、更新、启用、配置](http://cnfeat.com/2014/05/10/2014-05-11-how-to-build-a-blog/#用Hexo克隆主题)，阅读、修改主题的源码
- **Comment** **评论** 框 —— 即第三方社会化评论系统，国内的“[多说](http://duoshuo.com/)”、国际泛用的[disqus](https://disqus.com/)
- **Share** **分享** 按钮 —— [百度分享](http://share.baidu.com/)、[jiathis](http://www.jiathis.com/)
- **Widget 部件** —— RSS聚合内容、[微博秀](http://jssdk.sinaapp.com/widget/weiboshow.php)、category分类、tagcloud标签云、Links友情链接等
- 导航栏添加“**About** 关于”
- **404** 页面 —— [腾讯公益404](http://www.qq.com/404/)
- **Domain name** 域名、设置DNS —— [教程](http://zipperary.com/2013/05/27/domain-name-and-dns/)，Goddady、dnspod.cn
- **Bed room 图床**  —— 寄存图片，易上手的“[七牛](http://www.qiniu.com/)”、土豪和爱折腾者的“[又拍云](https://www.upyun.com/index.html)”
- **Search 站内搜索** —— [Baidu 百度站内搜索](http://zhanzhang.baidu.com/guide/index) [ 指导：[hexo添加百度站内搜索](http://gengbiao.me/hexo/hexo%E6%B7%BB%E5%8A%A0%E7%99%BE%E5%BA%A6%E7%AB%99%E5%86%85%E6%90%9C%E7%B4%A2/) ] 、[Google CSE](https://www.google.com/cse/)
- **Site analysis** 网站分析服务 —— [百度统计](http://tongji.baidu.com/web/welcome/login)、[Google Analytics](http://www.google.com/analytics/)，可进行seo优化
- **Sitemap** 站点地图 —— 使用上一条的网站分析服务后，主动提交sitemap到搜索引擎
- **Speed optimize 访问速度优化** —— 手段繁多，[托管博客到gitcafe](http://zipperary.com/2013/11/23/hexo-to-gitcafe/)比较便捷
- **Ad 广告** —— [百度广告](http://adm.baidu.com/index.html)、[Google AdSense](http://www.google.cn/intl/zh-CN/ads/ads_1.html)
- ... ...

围绕上述各点，我折腾了够久的（笨啊），
个中学到许多新的知识。
<br/>

### Theme 主题

Hexo Themes 详见[Wiki](https://github.com/hexojs/hexo/wiki/themes)。本博客选用的是 [WuChong](http://wuchong.me/) 的 [**Jacman**](https://github.com/wuchong/jacman)。[[如何使用 Jacman 主题](http://wuchong.me/blog/2014/11/20/how-to-use-jacman/)]

## Others 其它

### Reference Link 参考链接
- [Hexo](http://hexo.io/)
- [如何搭建一个独立博客——简明Github Pages与Hexo教程](http://cnfeat.com/2014/05/10/2014-05-11-how-to-build-a-blog/)
- [如何使用 Jacman 主题](http://wuchong.me/blog/2014/11/20/how-to-use-jacman/)
- ... ...

### Express gratitude 鸣谢
- Hexo Author —— [Tommy Chen](http://zespia.tw/)
- Course Author —— [cnFeat](http://cnfeat.com/)
- Theme Author —— [WuChong](http://wuchong.me/)
- ... ...

### About me 关于我
This's my [**brief intro**](/about). 这是我的[ **简介** ](/about)。

**Thx for your reading. 感谢您的阅读。**
<br/>