title: 实现博客网站的支付宝打赏功能
date: 2015-03-04
categories: [Web]
tags: [Web]
description: 可用一个简单的表单（form 标签），通过POST一键自动填写「支付宝转账页面」的信息。还有，笔者自定义的“打赏”按钮方案！
---

- *Updated on 2016-01-18*

原来的支付宝钱包有一个实用的功能 「**一键转账**」，使用便捷，且页面看起来专业、正规，令人放心。它对业务站点而言，无疑是个福音。普通博主、站长也常将其用于捐赠和打赏。但支付宝的[**个人收款主页 停止服务**](http://www.ithome.com/html/it/83096.htm)后，支付宝已经无法实现该功能了。

# 曲线救国 —— 新方法

可以使用一个简单的**表单**（form 标签），通过**POST**一键自动填写「[支付宝转账页面](https://shenghuo.alipay.com/send/payment/fill.htm)」的信息。方便您的访客、用户转账捐赠、打赏您。

- **HTML 代码**

*注意：修正其中需要您填写的部分。*

``` html
<form action="https://shenghuo.alipay.com/send/payment/fill.htm"
	method="POST" target="_blank" accept-charset="GBK">
	<input name="optEmail" type="hidden" value="你的支付宝账号" />
	<input name="payAmount" type="hidden" value="默认的捐赠金额" />
	<input id="title" name="title" type="hidden" value="默认显示的付款说明" />
	<input name="memo" type="hidden" value="备注" />
	<input name="pay" type="image" value="转账"
		src="https://img.alipay.com/sys/personalprod/style/mc/btn-index.png" />
</form>
```

- **显示效果**

<form action="https://shenghuo.alipay.com/send/payment/fill.htm" method="POST" target="_blank" accept-charset="GBK" style="margin-left: 25px; display: inline;">	<input name="optEmail" type="hidden" value="你的支付宝账号" />	<input name="payAmount" type="hidden" value="默认的捐赠金额" />	<input id="title" name="title" type="hidden" value="默认显示的付款说明" />	<input name="memo" type="hidden" value="备注" />	<input name="pay" type="image" value="转账" src="https://img.alipay.com/sys/personalprod/style/mc/btn-index.png" />	</form>

- Reference 参考资料
《[博客网站支付宝打赏功能](http://www.zzyyss.com/archives/809)》

# 笔者的自定义的“打赏”按钮

- **HTML 代码**：

``` html
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
		.donate_bar a.btn_donate{
			display: inline-block;
			width: 82px;
			height: 82px;
			background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat;
			_background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat; 
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
			&uarr;<br/>
			If you enjoy the blog,
			please feel free to donate~
			Thx for your support.
		</span>
		<span class="donate_txt">
			若本文对您有帮助，求打赏~ 谢谢您的支持和鼓励。
		</span>
	</div>
	<!-- /打赏按钮 -->
```

# 进阶的 “打赏” 按钮

- 本博客的打赏按钮的实际代码根据需求不断进行调整，最后更新的版本如下：

``` html
<!-- Donate Module -->
<div id="donate_module">
	<!-- css -->
	<style type="text/css">
		.donate_bar a.btn_donate{
			display: inline-block;
			width: 82px;
			height: 82px;
			background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat;
			_background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat;

			<!-- 因为本 hexo 生成的博客所用的 theme 的 a:hover 带动画效果，
				 为了在让打赏按钮显示效果正常 而 添加了以下几行 css，
				 嵌入其它博客时不一定要它们。 -->
			-webkit-transition: background 0s;
			-moz-transition: background 0s;
			-o-transition: background 0s;
			-ms-transition: background 0s;
			transition: background 0s;
			<!-- /让打赏按钮的效果显示正常 而 添加的几行 css 到此结束 -->
		}
		.donate_bar a.btn_donate:hover{ background-position: 0px -82px;}
		.donate_bar .donate_txt {
			display: block;
			color: #9d9d9d;
			font: 14px/2 "Microsoft Yahei";
		}
		.bold{ font-weight: bold; }
	</style>
	<!-- /css -->

	<!-- form -->
	<form id="donate" action="https://shenghuo.alipay.com/send/payment/fill.htm" method="POST" target="_blank" accept-charset="GBK">
		<input name="optEmail" type="hidden" value="ice_he@foxmail.com" />
		<input name="payAmount" type="hidden" value="1.00" />
		<input id="title" name="title" type="hidden" value="打赏《<%= item.title.substr(0, 16) %>》"/>
		<input name="memo" type="hidden" value="留下您的大名及联系方式(email,blog,etc)，多交流共勉共进：" />
	</form>
	<!-- /form -->

	<!-- btn_donate & tips -->
	<div id="donate_board" class="donate_bar center">
		<a id="btn_donate" class="btn_donate" target="_self" href="javascript:;" title="Donate 打赏"></a>
		<span class="donate_txt">
			&uarr;<br/>
			If you enjoy the article, please feel free to <span class="bold">donate~</span> Thx.<br/>
			若本文对您有帮助，<span class="bold">求打赏~</span> 谢谢您的鼓励。
		</span>
		<br/>
	</div>
	<!-- /btn_donate & tips -->

	<!-- donate guide -->
	<div id="donate_guide" class="donate_bar center hidden">
		<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
			<input type="hidden" name="cmd" value="_s-xclick">
			<input type="hidden" name="hosted_button_id" value="3MPNAMMQA4C8Y">	&nbsp; &nbsp;
			<input type="image" width="auto" height="40em"
				src="http://7vzp68.com1.z0.glb.clouddn.com/about/palpay_donate_button_00.jpg"
				border="0" name="submit" alt="PayPal——最安全便捷的在线支付方式！"
				style="margin-bottom: 0.5em;">
			<img alt="" border="0" width="1" height="1"
				src="https://www.paypalobjects.com/zh_XC/i/scr/pixel.gif" >
		</form>

		<a href="http://7vzp68.com1.z0.glb.clouddn.com/about/ali_pay_02.jpg" title="Alipay_Scan_Payment" class="fancybox" rel="article0">
			<img src="http://7vzp68.com1.z0.glb.clouddn.com/about/ali_pay_02.jpg" title="Donate 打赏" height="164px" width="164px"/>
		</a> &nbsp;

		<a href="http://7vzp68.com1.z0.glb.clouddn.com/about/avatar_04.jpg" title="Alipay_Scan_Payment" class="fancybox" rel="article0">
			<img src="http://7vzp68.com1.z0.glb.clouddn.com/about/avatar_04.jpg" title="Thanks 谢谢~" height="164px" width="164px"/>
		</a> &nbsp;

		<a href="http://7vzp68.com1.z0.glb.clouddn.com/about_original/wechat_pay_01.jpg" title="WeChat_Scan_Payment" class="fancybox" rel="article0">
			<img src="http://7vzp68.com1.z0.glb.clouddn.com/about_original/wechat_pay_01.jpg" title="Donate 打赏" height="164px" width="auto"/>
		</a>

		<span class="donate_txt">
			Use App <span class="bold"><a href="http://global.alipay.com/ospay/home.htm">Alipay</a> / <a href="http://www.wechat.com/en/">WeChat</a></span>
			to scan QRCode~ Thx for your support.<br/>

			用手机 <span class="bold"><a href="https://mobile.alipay.com/index.htm">支付宝钱包</a> / <a href="http://weixin.qq.com/">微信</a></span>，
			扫一扫即可~ 谢谢您的鼓励。<br/>
			<br/>

			Or donate on <a id="donate_on_web2" class="bold" href="javascript:donate_on_web();" title="Donate 打赏">Web Alipay</a>. /

			也可用 <a id="donate_on_web1" class="bold" href="javascript:donate_on_web();" title="Donate 打赏">网页版支付宝</a>
			打赏。<br/>
		</span>
		<br/>
	</div>
	<!-- /donate guide -->

	<!-- donate script -->
	<script type="text/javascript">
		document.getElementById('btn_donate').onclick = function(){
			$('#donate_board').addClass('hidden');
			$('#donate_guide').removeClass('hidden');
		}

		function donate_on_web(){
			$('#donate').submit();
		}
	</script>
	<!-- /donate script -->
</div>
<!-- /Donate Module -->
```

- 以下是本博客打赏按钮的**显示效果**，*点击可以打赏博主哦~*

<br/>

<style type="text/css">
	/* <donate-css> */
	.donate_bar a.btn_donate{
		display: inline-block;
		width: 82px;
		height: 82px;
		background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat;
		_background: url("http://img.t.sinajs.cn/t5/style/images/apps_PRF/e_media/btn_reward.gif") no-repeat;

		-webkit-transition: background 0s;
		-moz-transition: background 0s;
		-o-transition: background 0s;
		-ms-transition: background 0s;
		transition: background 0s;
	}
	.donate_bar a.btn_donate:hover{ background-position: 0px -82px;}
	.donate_bar .donate_txt {
		display: block;
		color: #9d9d9d;
		font: 14px/2 "Microsoft Yahei";
	}
	.bold{ font-weight: bold; }
	/* </donate-css> */
</style>

<!--Donate Module--><div id="donate_module"><!--form--><form id="donate"action="https://shenghuo.alipay.com/send/payment/fill.htm"method="POST"target="_blank"accept-charset="GBK"><input name="optEmail"type="hidden"value="ice_he@foxmail.com"/><input name="payAmount"type="hidden"value="1.00"/><input id="title"name="title"type="hidden"value="打赏《<%= item.title.substr(0, 16) %>》"/><input name="memo"type="hidden"value="留下您的大名及联系方式(email,blog,etc)，多交流共勉共进："/></form><!--/form--><!--btn_donate&tips--><div id="donate_board"class="donate_bar center"><a id="btn_donate"class="btn_donate"target="_self"href="javascript:;"title="Donate 打赏"></a><span class="donate_txt">&uarr;<br/>If you enjoy the article,please feel free to<span class="bold">donate~</span>Thx.<br/>若本文对您有帮助，<span class="bold">求打赏~</span>谢谢您的鼓励。</span><br/></div><!--/btn_donate&tips--><!--donate guide--><div id="donate_guide"class="donate_bar center hidden"><form action="https://www.paypal.com/cgi-bin/webscr"method="post"target="_blank"><input type="hidden"name="cmd"value="_s-xclick"><input type="hidden"name="hosted_button_id"value="3MPNAMMQA4C8Y">&nbsp;&nbsp;<input type="image"width="auto"height="40em"src="http://7vzp68.com1.z0.glb.clouddn.com/about/palpay_donate_button_00.jpg"border="0"name="submit"alt="PayPal——最安全便捷的在线支付方式！"><img alt=""border="0"width="1"height="1"src="https://www.paypalobjects.com/zh_XC/i/scr/pixel.gif"></form><a href="http://7vzp68.com1.z0.glb.clouddn.com/about/ali_pay_02.jpg"title="Alipay_Scan_Payment"class="fancybox"rel="article0"><img src="http://7vzp68.com1.z0.glb.clouddn.com/about/ali_pay_02.jpg"title="Donate 打赏"height="164px"width="164px"/></a>&nbsp;<a href="http://7vzp68.com1.z0.glb.clouddn.com/about/avatar_04.jpg"title="Alipay_Scan_Payment"class="fancybox"rel="article0"><img src="http://7vzp68.com1.z0.glb.clouddn.com/about/avatar_04.jpg"title="Thanks 谢谢~"height="164px"width="164px"/></a>&nbsp;<a href="http://7vzp68.com1.z0.glb.clouddn.com/about_original/wechat_pay_01.jpg"title="WeChat_Scan_Payment"class="fancybox"rel="article0"><img src="http://7vzp68.com1.z0.glb.clouddn.com/about_original/wechat_pay_01.jpg"title="Donate 打赏"height="164px"width="164px"/></a><br/><br/><span class="donate_txt">Use App<span class="bold"><a href="http://global.alipay.com/ospay/home.htm">Alipay</a>/<a href="http://www.wechat.com/en/">WeChat</a></span>to scan QRCode~Thx for your support.<br/>用手机<span class="bold"><a href="https://mobile.alipay.com/index.htm">支付宝钱包</a>/<a href="http://weixin.qq.com/">微信</a></span>，扫一扫即可~谢谢您的鼓励。<br/><br/>Or donate on<a id="donate_on_web2"class="bold"href="javascript:donate_on_web();"title="Donate 打赏">Web Alipay</a>./也可用<a id="donate_on_web1"class="bold"href="javascript:donate_on_web();"title="Donate 打赏">网页版支付宝</a>打赏。<br/></span></div><!--/donate guide--></div><!--/Donate Module-->

<script type="text/javascript">
/* <donate-script> */
document.getElementById('btn_donate').onclick = function(){
	$('#donate_board').addClass('hidden');
	$('#donate_guide').removeClass('hidden');
}
function donate_on_web(){
	$('#donate').submit();
}
/* </donate-script> */

var original_window_onload = window.onload;
window.onload = function () {
	if (original_window_onload) {
		original_window_onload();
	}
	document.getElementById('donate_board_wdg').className = 'hidden';
}
</script>
