{include file='user/main.tpl'}
<style media="screen">
  .yw-card{
	margin-bottom: 50px;


	}
  @media (min-width: 980px){
	.yw-buy-1{
		min-width:0;
		box-sizing: border-box;
		width: 240px;
		position: relative;
		float: left;
		margin-left: 20px;
		height: 22em;
		box-shadow: orange 0 0 1em;
		margin-top: 10px;
		text-align: center;
		border-radius: 2em;
		background: url("/images/shop.png") no-repeat;
		background-size: cover;
	}}
  @media (max-width: 480px){
	  .yw-buy-1{
		  min-width:0;
		  box-sizing: border-box;
		  width: 85%;
		  position: relative;
		  float: left;
		  margin-left: 20px;
		  height: 22em;
		  box-shadow: orange 0 0 1em;
		  margin-top: 10px;
		  text-align: center;
		  border-radius: 2em;
		  background: url("/images/shop.png") no-repeat;
		  background-size: cover;
	  }
  }
  @media (min-width: 481px) and (max-width: 979px){
	  .yw-buy-1{
		  min-width:0;
		  box-sizing: border-box;
		  width: 320px;
		  position: relative;
		  float: left;
		  margin-left: 20px;
		  height: 22em;
		  box-shadow: orange 0 0 1em;
		  margin-top: 10px;
		  text-align: center;
		  border-radius: 2em;
		  background: url("/images/shop.png") no-repeat;
		  background-size: cover;
	  }
  }
	  .yw-buy-name{
		margin-top: 25px;
		height: 30px;
		position: relative;
		background-color: orange;
		font-size: 20px;
		font-family: 幼圆;
		line-height: 30px;
		color: red;

	}
	.yw-content{
		line-height: 35px;

	}


	.yw-buy-inner{
		float: left;
		display: block;


		height: 3em;
		background-color: orange;
		width: 100%;
		position:absolute;
		bottom:0;
		padding:0;
		margin:0;
		border-radius: 0 0 20px 20px;
	}
	.buy-a{
		box-sizing: border-box;
		display: inline-block;
		position: relative;
		vertical-align: bottom;
		width: 100%;
		height: 40px;
		color: white;
		font-family: 黑体;
		line-height: 40px;
		font-size: 20px;
	}
</style>
	<main class="content">
		<div class="content-header ui-content-header">
			<div class="container">
				<h1 class="content-heading">商品列表</h1>
			</div>
		</div>
		<div class="container">
			<div class="col-lg-12 col-sm-12">
				<section class="content-inner margin-top-no">

					<div class="card">
						<div class="card-main">
							<div class="card-inner">
								<p>商品不可叠加，新购商品会覆盖旧商品的效果。</p>
								<p>当前余额：<code>{$user->money}</code> 元</p><a class="btn btn-brand-accent" href="/user/code">充值</a>
							</div>
						</div>
					</div>


					<div class="yw-card">
						{$shops->render()}


                {foreach $shops as $shop}
								<div class="yw-buy-1">

									<div class="yw-buy-name">
										{$shop->name}/{$shop->price} 元
									</div>

									<div class="yw-content">
										{$shop->content()}
									</div>

									<div class="yw-buy-inner">
										<a href="javascript:void(0);" onClick="buy('{$shop->id}',{$shop->auto_renew},{$shop->auto_reset_bandwidth})" class="buy-a">购买</a></div>

								</div>

                {/foreach}

						{$shops->render()}
					</div>
					<div class="">

					</div>
					<div aria-hidden="true" class="modal modal-va-middle fade" id="coupon_modal" role="dialog" tabindex="-1">
						<div class="modal-dialog modal-xs">
							<div class="modal-content">
								<div class="modal-heading">
									<a class="modal-close" data-dismiss="modal">×</a>
									<h2 class="modal-title">感谢您的支持</h2>
								</div>
								<div class="modal-inner">
									<div class="form-group form-group-label">
										<label class="floating-label" for="coupon">您的支持是我们持续发展的动力！</label>

									</div>
								</div>
								<div class="modal-footer">
									<p class="text-right"><button class="btn btn-flat btn-brand waves-attach" data-dismiss="modal" id="coupon_input" type="button">确定</button></p>
								</div>
							</div>
						</div>
					</div>


					<div aria-hidden="true" class="modal modal-va-middle fade" id="order_modal" role="dialog" tabindex="-1">
						<div class="modal-dialog modal-xs">
							<div class="modal-content">
								<div class="modal-heading">
									<a class="modal-close" data-dismiss="modal">×</a>
									<h2 class="modal-title">订单确认</h2>
								</div>
								<div class="modal-inner">
									<p id="name">商品名称：</p>
									<p id="total">总金额：</p>
									<p id="auto_reset">在到期时自动续费</p>
									<div class="checkbox switch" id="autor">
										<label for="autorenew">
											<input checked class="access-hide" id="autorenew" type="checkbox"><span class="switch-toggle"></span>自动续费
										</label>
									</div>
								</div>
								<div class="modal-footer">
									<p class="text-right"><button class="btn btn-flat btn-brand waves-attach" data-dismiss="modal" id="order_input" type="button">确定</button></p>
								</div>
							</div>
						</div>
					</div>

					{include file='dialog.tpl'}

			</div>



		</div>
	</main>









{include file='user/footer.tpl'}


<script>
function buy(id,auto,auto_reset) {
	auto_renew=auto;
	if(auto==0)
	{
		document.getElementById('autor').style.display="none";
	}
	else
	{
		document.getElementById('autor').style.display="";
	}

	if(auto_reset==0)
	{
		document.getElementById('auto_reset').style.display="none";
	}
	else
	{
		document.getElementById('auto_reset').style.display="";
	}

	shop=id;
	$("#coupon_modal").modal();
}


$("#coupon_input").click(function () {
		$.ajax({
			type: "POST",
			url: "coupon_check",
			dataType: "json",
			data: {
				coupon: $("#coupon").val(),
				shop: shop
			},
			success: function (data) {
				if (data.ret) {
					$("#name").html("商品名称："+data.name);

					$("#total").html("总金额："+data.total);
					$("#order_modal").modal();
				} else {
					$("#result").modal();
					$("#msg").html(data.msg);
				}
			},
			error: function (jqXHR) {
				$("#result").modal();
                $("#msg").html(data.msg+"  发生了错误。");
			}
		})
	});

$("#order_input").click(function () {

		if(document.getElementById('autorenew').checked)
		{
			var autorenew=1;
		}
		else
		{
			var autorenew=0;
		}

		$.ajax({
			type: "POST",
			url: "buy",
			dataType: "json",
			data: {
				coupon: $("#coupon").val(),
				shop: shop,
				autorenew: autorenew
			},
			success: function (data) {
				if (data.ret) {
					$("#result").modal();
					$("#msg").html(data.msg);
					window.setTimeout("location.href='/user/shop'", {$config['jump_delay']});
				} else {
					$("#result").modal();
					$("#msg").html(data.msg);
				}
			},
			error: function (jqXHR) {
				$("#result").modal();
                $("#msg").html(data.msg+"  发生了错误。");
			}
		})
	});

</script>
