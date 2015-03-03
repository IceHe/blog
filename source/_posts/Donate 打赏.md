title: 实现 博客网站的支付宝 打赏功能 —— Donate 打赏博主
date: 2015-03-03
tags: [TECH, build blog]
categories: [web]
description: 原有的支付宝个人收款主页停止服务。替代方案：可以使用一个简单的表单（form 标签），通过 POST 一键自动填写「支付宝转账页面」的信息。以及 笔者的 自定义的 “打赏”按钮……
---
Reference 参考资料：
- 《 [博客网站支付宝打赏功能](http://www.zzyyss.com/archives/809) 》

<br/>原来的 支付宝钱包 有一个实用的功能 「**一键转账**」 ，使用便捷，
且页面看起来专业、正规，令人放心。 它对 业务站点 而言，无疑是个福音。
普通博主、站长 也常将其用于 捐赠和打赏。

但支付宝的 [**个人收款主页 停止服务**](http://www.ithome.com/html/it/83096.htm) 后，支付宝已经无法实现该功能了。
<br/>
#### 曲线救国 —— 新方法
---

可以使用一个简单的 **表单**（form 标签），通过 **POST** 一键自动填写 「[支付宝转账页面](https://shenghuo.alipay.com/send/payment/fill.htm)」 的信息。
方便 您的访客、用户 转账捐赠、打赏您。

<br/>**HTML 代码**：

	<form action="https://shenghuo.alipay.com/send/payment/fill.htm"
		method="POST" target="_blank" accept-charset="GBK">
		<input name="optEmail" type="hidden" value="你的支付宝账号" />
		<input name="payAmount" type="hidden" value="默认的捐赠金额" />
		<input id="title" name="title" type="hidden" value="默认显示的付款说明" />
		<input name="memo" type="hidden" value="备注" />
		<input name="pay" type="image" value="转账"
			src="https://img.alipay.com/sys/personalprod/style/mc/btn-index.png" />
	</form>

*注意： 修正 其中 需要您填写的部分。*

<br/>**显示效果**：
<form action="https://shenghuo.alipay.com/send/payment/fill.htm" method="POST" target="_blank" accept-charset="GBK" style="margin-left: 25px; display: inline;">	<input name="optEmail" type="hidden" value="你的支付宝账号" />	<input name="payAmount" type="hidden" value="默认的捐赠金额" />	<input id="title" name="title" type="hidden" value="默认显示的付款说明" />	<input name="memo" type="hidden" value="备注" />	<input name="pay" type="image" value="转账" src="https://img.alipay.com/sys/personalprod/style/mc/btn-index.png" />	</form>
<br/>
#### 笔者的 自定义的 “打赏”按钮
---
<br/>**HTML 代码**：

	<!-- 打赏表单 -->
	<form id="donate" action="https://shenghuo.alipay.com/send/payment/fill.htm" 
		method="POST" target="_blank" accept-charset="GBK" style="display: none;">
		<input name="optEmail" type="hidden" value="您的支付宝账号" />
		<input name="payAmount" type="hidden" value="默认的打赏金额" />
		<input id="title" name="title" type="hidden" value="默认显示的付款说明" />
		<input name="memo" type="hidden" value="备注" />
	</form>
	<!-- /打赏表单 -->

	<!-- 打赏按钮的样式表 -->
	<style type="text/css">
		.donate_bar{ text-align: center; }
		.donate_bar a.btn_donate{
			display: inline-block;
			width: 82px;
			height: 82px;
			background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat;
			_background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat; 
			
			<!-- 因为笔者使用的博客主题 a:hover 是带效果的，
				 为了在让打赏按钮正常显示添加了以下几行 css，
				 其它博主应该不需要它们。 -->
			-webkit-transition: background 0s;
			-moz-transition: background 0s;
			-o-transition: background 0s;
			-ms-transition: background 0s;
			transition: background 0s;
			<!-- /让打赏按钮正常显示添加的几行 css 到此结束 -->
		}
		.donate_bar a.btn_donate:hover{ background-position: 0px -82px;}
		.donate_bar .donate_txt {
			display: block;
			color: #9d9d9d;
			font: 14px/2 "Microsoft Yahei";
		}
	</style>
	<!-- /打赏按钮的样式表 -->

	<!-- 打赏按钮 -->
	<div class="donate_bar">
		<a class="btn_donate" href="javascript:;" title="Donate 打赏" 
			onclick="document.getElementById('donate').submit()"></a>
		<span class="donate_txt">
			If you enjoy the blog,
			please feel free to donate~
			Thx for your support.
		</span>
		<span class="donate_txt">
			若本文对您有帮助，求打赏~ 谢谢您的支持和鼓励。
		</span>
	</div>
	<!-- /打赏按钮 -->

<br/>**显示效果** （点击可以打赏博主哦~）：