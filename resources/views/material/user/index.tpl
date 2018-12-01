 


{include file='user/main.tpl'}
{$ssr_prefer = URL::SSRCanConnect($user, 0)}
<style>
.download-content{
	position: relative;
	float: left;
	width: 140px;
	height: 160px;
	margin-left: 20px;
	margin-top: 20px;
}
.download-logo{
	position: absolute;
	width: 140px;
	height: 140px;
	border: solid orange 1px;
	float: left;
	display: table-cell;
	vertical-align: bottom;
	object-fit: cover;
	background-repeat: no-repeat;
	background-size: cover;
	border-radius: 20px;
	box-sizing: border-box;
	overflow: hidden;


}
.download-logo-a{
	display: block;
	width: 140px;
	height: 140px;

}
.download-text{
	margin-top: -20px;
	display: table-cell;
	position: absolute;
	text-align: center;
	background-color: orange;
	float: left;
	width: 140px;
	height: 40px;
	border-radius: 20px 20px 0 0;



}
.download-text-a{
	display:block;
	width: 100%;
	height: 100%;
	text-decoration: none;
	color: white;

}
#win-download{
	background-image: url("/images/win.jpg");
}
#wingame-download{
	background-image: url("/images/game.jpg");
}
#mac-download{
	background-image: url("/images/mac.jpg");
}
#i4-download{
	background-image: url("/images/i4.jpg");
}
#android-download{
	background-image: url("/images/android.jpg");
}
#apple-download{
	background-image: url("/images/apple.png");
}
.yw-co{
	color: red;
}
</style>


<main class="content">

	<div class="content-header ui-content-header">
		<div class="container">
			<h1 class="content-heading">用户中心</h1>
		</div>
	</div>
	<div class="container">
		<section class="content-inner margin-top-no">
			<div class="ui-card-wrap">

				<div class="col-lg-6 col-md-6">
					<div class="card">
						<div class="card-main">
							<div class="card-inner margin-bottom-no">
								<p class="card-heading"><i class="icon icon-lg yw-co">warning</i>帐号使用情况</p>

									<table>
										<style>
											table{
												border-collapse:separate;
												border-spacing:0px 10px;
											}
											tr{
												padding-top: 15px;
											}
											th{
												text-align: right;
											}
											code{
												text-align: left;
												margin-left: 15px;
											}
										</style>
									<tr>
										<th>帐号级别：</th>
										<td>
											{if $user->class!=0}
											<code>正式用户</code>
											{else}
											<code>免费试用</code>
											{/if}
										</td>
									</tr>
									<tr>
										<th>帐号到期时间：</th>
										<td>
											{$showtime = date("Y-m-d H:i:s")}
											{if $user->expire_in<$showtime}
											<code>账号已过期，请及时续费</code>
											{else}
											<code>{$user->expire_in}</code>
											{/if}
										</td>
									</tr>
									<tr>
									<th>同时在线设备数：</th>
										<td>
										{if $user->node_connector!=0}
										<code>{$user->online_ip_count()} </code>/ {$user->node_connector}
										{else}
										{$user->online_ip_count()} / 不限制
										{/if}
										</td>
									</tr>
									<tr>
									<th>剩余流量：</th>
										<td>
										<code>{$user->unusedTraffic()}</code>
										</td>
									</tr>
									<tr>
									<th>当前余额：</th>
										<td>
										<code>{$user->money} </code>元
										</td>

									</tr>
								</table>
								<div>
									<p style="margin-left: 2%;"><a class="btn btn-subscription" type="button" href="/user/code">充值</a>&nbsp&nbsp<a class="btn btn-subscription" type="button" href="/user/shop">购买</a></p>
								</div>

									</div>
								</div>
							</div>
							<div class="card">
								<div class="card-main">
									<div class="card-inner margin-bottom-no">
										<p class="card-heading"><i class="icon icon-lg yw-co">archive</i>客户端下载</p>
										<div class="download-content">
											<div class="download-text">
												<a class="download-text-a" href="/ssr-download/ssr-win-old.7z">windows客户端</a>
											</div>
											<div class="download-logo" id="win-download">
												<a class="download-logo-a" href="/ssr-download/ssr-win-old.7z"></a>
											</div>
										</div>
										<div class="download-content">
											<div class="download-text">
												<a class="download-text-a" href="/ssr-download/SSTap1.097.7z">游戏客户端</a>
											</div>
											<div class="download-logo" id="wingame-download">
												<a class="download-logo-a" href="/ssr-download/SSTap1.097.7z"></a>
											</div>
										</div>
										<div class="download-content">
											<div class="download-text">
												<a class="download-text-a" href="/ssr-download/ssr-mac.dmg">MAC客户端</a>
											</div>
											<div class="download-logo" id="mac-download">
												<a class="download-logo-a" href="/ssr-download/ssr-mac.dmg"></a>
											</div>
										</div>
										<div class="download-content">
											<div class="download-text">
												<a class="download-text-a" href="http://url.i4.cn/faIfqyaa">爱思助手</a>
											</div>
											<div class="download-logo" id="i4-download">
												<a class="download-logo-a" href="http://url.i4.cn/faIfqyaa"></a>
											</div>
										</div>
										<div class="download-content">
											<div class="download-text">
												<a class="download-text-a" href="/ssr-download/Shadowrocket_2.1.12（正版）.ipa">苹果手机</a>
											</div>
											<div class="download-logo" id="apple-download">
												<a class="download-logo-a" href="/ssr-download/Shadowrocket_2.1.12（正版）.ipa"></a>
											</div>
										</div>
										<div class="download-content">
											<div class="download-text">
												<a class="download-text-a" href="/ssr-download/ssr-android.apk">安卓手机</a>
											</div>
											<div class="download-logo" id="android-download">
												<a class="download-logo-a" href="/ssr-download/ssr-android.apk"></a>
											</div>
										</div>
									</div>
								</div>
							</div>



							<div class="card">
								<div class="card-main">
									<div class="card-inner margin-bottom-no">
										<p class="card-heading"> <i class="icon icon-lg yw-co">notifications_active</i>用户须知</p>
										{if $ann != null}
										<p>{$ann->content}</p>
										{/if}
										<h4>使用中遇到问题可随时联系客服<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3331977219&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:3331977219:51" alt="点击这里给我发消息" title="点击这里给我发消息"/></a><h4>
										</div>

									</div>
								</div>






							</div>




							<div class="card">
								<div class="card-main">
									<div class="card-inner margin-bottom-no">
										<div class="card-inner">
											<p class="card-heading"><i class="icon icon-lg yw-co">help</i>使用帮助</p>

											<p style="text-decoration: underline;">以下三种方式均可完成配置，详细设置步骤请参考<a href="/user/announcement"><font color="orange">【使用教程】</font></a></p>
											<p>（苹果手机请连接电脑下载“爱思助手”和“IOS客户端”进行安装）</p>
											<div class="card">
												<nav class="tab-nav margin-left">
													<p><big>通过订阅服务器完成配置（方法一）</big></p>
													<p style="text-decoration: underline orange;">在对应客户端订阅的地方粘贴以下地址</p>
													<p><strong>订阅地址：</strong>
													<code>http://www.ywssr.com/link/{$ssr_sub_token}?mu=0</code></p>
													<p>
													<button class="copy-text btn btn-subscription" type="button" data-clipboard-text="{$baseUrl}/link/{$ssr_sub_token}?mu=0">【点我复制订阅地址】</button></p>
												</nav>
											</div>
													<div class="card">
														<nav class="tab-nav margin-left">
															<p><big>通过复制配置文件完成配置（方法二）</big></p>
															<p style="text-decoration: underline orange;"><strong>PC:&nbsp&nbsp&nbsp&nbsp</strong>下载下方文件，直接粘贴进客户端文件夹</p>
															<p style="text-decoration: underline orange;"><strong>MAC:&nbsp</strong>下载下方文件，打开客户端软件，选择“导入服务器配置文件”</p>
															<p><a class="btn btn-subscription" type="button" href="/user/getpcconf?is_mu=0&is_ss=0">【点我下载配置文件】</a></p>
														</nav>
													</div>
							<div class="card">
								<nav class="tab-nav margin-left">
									<p><big>填入客户端信息完成配置（方法三）</big></p>
									<p style="text-decoration: underline orange;">1、下载对应客户端</p>

									<p style="text-decoration: underline orange;">2、填入“客户端配置信息”</p>
									<div class="tab-pane fade {if $ssr_prefer}active in{/if}" id="all_ssr">
										{$pre_user = URL::cloneUser($user)}
										<div class="tab-pane fade active in" id="all_ssr_info">
											{$user = URL::getSSRConnectInfo($pre_user)}
											{$ssr_url_all = URL::getAllUrl($pre_user, 0, 0)}
											{$ssr_url_all_mu = URL::getAllUrl($pre_user, 1, 0)}
											{if URL::SSRCanConnect($user)}
											<table>
												<tr><th>服务器IP：</th><td>
													请到<a href="user/node"><font color="orange">【节点列表】</font></a>查看!</td>
												<tr><th>端口：</th><td>
													<code>{$user->port}</code></td>

												<tr><th>密码：</th><td>
													<code>{$user->passwd}</code></td>

												<tr><th>自定义加密：</th><td>
													<code>{$user->method}</code></td>

												<tr><th>自定义协议：</th><td>
													<code>{$user->protocol}</code></td>

												<tr><th>自定义混淆：</th><td>
													<code>{$user->obfs}</code></td>
											</table>
													{else}
													<p>您好，您目前的 加密方式，混淆，或者协议设置在 ShadowsocksR 客户端下无法连接。请您选用 Shadowsocks 客户端来连接，或者到 资料编辑 页面修改后再来查看此处。</p>

													<p>同时, ShadowsocksR 单端口多用户的连接不受您设置的影响,您可以在此使用相应的客户端进行连接~</p>

													<p>请注意，在当前状态下您的 SSR 订阅链接已经失效，您无法通过此种方式导入节点。</p>
													{/if}
											</div>
										</div>
									</nav>
								</div>
							</div>
						</div>
					</div>
				</div>


														{if $enable_duoshuo=='true'}

														<div class="card">
															<div class="card-main">
																<div class="card-inner margin-bottom-no">
																	<p class="card-heading">讨论区</p>
																	<div class="ds-thread" data-thread-key="0" data-title="index" data-url="{$baseUrl}/user/"></div>
																	<script type="text/javascript">
																		var duoshuoQuery = {

																			short_name:"{$duoshuo_shortname}"


																		};
																		(function() {
																			var ds = document.createElement('script');
																			ds.type = 'text/javascript';ds.async = true;
																			ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
																			ds.charset = 'UTF-8';
																			(document.getElementsByTagName('head')[0]
																				|| document.getElementsByTagName('body')[0]).appendChild(ds);
																		})();
																	</script>
																</div>

															</div>
														</div>

														{/if}

														{include file='dialog.tpl'}

													</div>


												</div>
											</section>
										</div>
									</main>







									{include file='user/footer.tpl'}

									<script src="/theme/material/js/shake.js/shake.js"></script>

									<script>

										function DateParse(str_date) {
											var str_date_splited = str_date.split(/[^0-9]/);
											return new Date (str_date_splited[0], str_date_splited[1] - 1, str_date_splited[2], str_date_splited[3], str_date_splited[4], str_date_splited[5]);
										}

/*
 * Author: neoFelhz & CloudHammer
 * https://github.com/CloudHammer/CloudHammer/make-sspanel-v3-mod-great-again
 * License: MIT license & SATA license
 */
 function CountDown() {
 	var levelExpire = DateParse("{$user->class_expire}");
 	var accountExpire = DateParse("{$user->expire_in}");
 	var nowDate = new Date();
 	var a = nowDate.getTime();
 	var b = levelExpire - a;
 	var c = accountExpire - a;
 	var levelExpireDays = Math.floor(b/(24*3600*1000));
 	var accountExpireDays = Math.floor(c/(24*3600*1000));
 	if (levelExpireDays < 0 || levelExpireDays > 315360000000) {
 		document.getElementById('days-level-expire').innerHTML = "无限期";
 		for (var i=0;i<document.getElementsByClassName('label-level-expire').length;i+=1){
 			document.getElementsByClassName('label-level-expire')[i].style.display = 'none';
 		}
 	} else {
 		document.getElementById('days-level-expire').innerHTML = levelExpireDays;
 	}
 	if (accountExpireDays < 0 || accountExpireDays > 315360000000) {
 		document.getElementById('days-account-expire').innerHTML = "无限期";
 		for (var i=0;i<document.getElementsByClassName('label-account-expire').length;i+=1){
 			document.getElementsByClassName('label-account-expire')[i].style.display = 'none';
 		}
 	} else {
 		document.getElementById('days-account-expire').innerHTML = accountExpireDays;
 	}
 }
</script>


<script>

	$(function(){
		new Clipboard('.copy-text');
	});

	$(".copy-text").click(function () {
		$("#result").modal();
		$("#msg").html("已拷贝订阅链接，请您继续接下来的操作。");
	});
	$(function(){
		new Clipboard('.reset-link');
	});

	$(".reset-link").click(function () {
		$("#result").modal();
		$("#msg").html("已重置您的订阅链接，请变更或添加您的订阅链接！");
		window.setTimeout("location.href='/user/url_reset'", {$config['jump_delay']});
	});

	{if $user->transfer_enable-($user->u+$user->d) == 0}
	window.onload = function() {
		$("#result").modal();
		$("#msg").html("您的流量已经用完或账户已经过期了，如需继续使用，请进入商店选购新的套餐~");
	};
	{/if}

	{if $geetest_html == null}


	window.onload = function() {
		var myShakeEvent = new Shake({
			threshold: 15
		});

		myShakeEvent.start();
		CountDown()

		window.addEventListener('shake', shakeEventDidOccur, false);

		function shakeEventDidOccur () {
			if("vibrate" in navigator){
				navigator.vibrate(500);
			}

			$.ajax({
				type: "POST",
				url: "/user/checkin",
				dataType: "json",
				success: function (data) {
					$("#checkin-msg").html(data.msg);
					$("#checkin-btn").hide();
					$("#result").modal();
					$("#msg").html(data.msg);
				},
				error: function (jqXHR) {
					$("#result").modal();
					$("#msg").html("发生错误：" + jqXHR.status);
				}
			});
		}
	};


	$(document).ready(function () {
		$("#checkin").click(function () {
			$.ajax({
				type: "POST",
				url: "/user/checkin",
				dataType: "json",
				success: function (data) {
					$("#checkin-msg").html(data.msg);
					$("#checkin-btn").hide();
					$("#result").modal();
					$("#msg").html(data.msg);
				},
				error: function (jqXHR) {
					$("#result").modal();
					$("#msg").html("发生错误：" + jqXHR.status);
				}
			})
		})
	})


	{else}


	window.onload = function() {
		var myShakeEvent = new Shake({
			threshold: 15
		});

		myShakeEvent.start();

		window.addEventListener('shake', shakeEventDidOccur, false);

		function shakeEventDidOccur () {
			if("vibrate" in navigator){
				navigator.vibrate(500);
			}

			c.show();
		}
	};



	var handlerPopup = function (captchaObj) {
		c = captchaObj;
		captchaObj.onSuccess(function () {
			var validate = captchaObj.getValidate();
			$.ajax({
				url: "/user/checkin", // 进行二次验证
				type: "post",
				dataType: "json",
				data: {
					// 二次验证所需的三个值
					geetest_challenge: validate.geetest_challenge,
					geetest_validate: validate.geetest_validate,
					geetest_seccode: validate.geetest_seccode
				},
				success: function (data) {
					$("#checkin-msg").html(data.msg);
					$("#checkin-btn").hide();
					$("#result").modal();
					$("#msg").html(data.msg);
				},
				error: function (jqXHR) {
					$("#result").modal();
					$("#msg").html("发生错误：" + jqXHR.status);
				}
			});
		});
		// 弹出式需要绑定触发验证码弹出按钮
		captchaObj.bindOn("#checkin");
	// 将验证码加到id为captcha的元素里
	captchaObj.appendTo("#popup-captcha");
	// 更多接口参考：http://www.geetest.com/install/sections/idx-client-sdk.html
};

initGeetest({
	gt: "{$geetest_html->gt}",
	challenge: "{$geetest_html->challenge}",
	product: "popup", // 产品形式，包括：float，embed，popup。注意只对PC版验证码有效
	offline: {if $geetest_html->success}0{else}1{/if} // 表示用户后台检测极验服务器是否宕机，与SDK配合，用户一般不需要关注
}, handlerPopup);



{/if}


</script>
