



{include file='user/main.tpl'}

<main class="content">
    <div class="content-header ui-content-header">
        <div class="container">
            <h1 class="content-heading">充值</h1>


        </div>
    </div>
    <div class="container">
        <section class="content-inner margin-top-no">
            <div class="row">

                <div class="col-lg-12 col-md-12">
                    <div class="card margin-bottom-no">
                        <div class="card-main">
                            <div class="card-inner">
                                <div class="card-inner">
                                    <p class="card-heading">注意!</p>
                                    <p><font color="red">(输入金额必须与实际充值金额一致！！！否则无法到账！没到账？请联系客服<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3331977219&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:3331977219:51" alt="点击这里给我发消息" title="点击这里给我发消息"/></a>)</font></p>
                                    <p>充值成功后请<a href="/user/shop">点击这里</a>完成购买</p>
                                    <p><a href="/user/shop" target="_blank"><font color="orange">【点我查看套餐价格】</font></a></p>
                                    {if $config["enable_admin_contact"] == 'true'}
                                        <p class="card-heading">如果没有到账请立刻联系站长：</p>
                                        {if $config["admin_contact1"]!=null}
                                            <li>{$config["admin_contact1"]}</li>
                                        {/if}
                                        {if $config["admin_contact2"]!=null}
                                            <li>{$config["admin_contact2"]}</li>
                                        {/if}
                                        {if $config["admin_contact3"]!=null}
                                            <li>{$config["admin_contact3"]}</li>
                                        {/if}
                                    {/if}
                                    <br/>
                                    <p><i class="icon icon-lg">attach_money</i>当前余额：<font color="red" size="5">{$user->money}</font> 元</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                {if $pmw!=''}
                    <div class="col-lg-12 col-md-12">
                        <div class="card margin-bottom-no">
                            <div class="card-main">
                                <div class="card-inner">
                                    {$pmw}
                                </div>
                            </div>
                        </div>
                    </div>
                {/if}

 
                <div class="col-lg-12 col-md-12">
                    <div class="card margin-bottom-no">
                        <div class="card-main">
                            <div class="card-inner">
                                <div class="card-inner">
                                    <div class="card-table">
                                        <div class="table-responsive">
                                            {$codes->render()}
                                            <table class="table table-hover">
                                                <tr>
                                                    <!--<th>ID</th> -->
                                                    <th>代码</th>
                                                    <th>类型</th>
                                                    <th>操作</th>
                                                    <th>使用时间</th>

                                                </tr>
                                                {foreach $codes as $code}
                                                    {if $code->type!=-2}
                                                        <tr>
                                                            <!--	<td>#{$code->id}</td>  -->
                                                            <td>{$code->code}</td>
                                                            {if $code->type==-1}
                                                                <td>金额充值</td>
                                                            {/if}
                                                            {if $code->type==10001}
                                                                <td>流量充值</td>
                                                            {/if}
                                                            {if $code->type==10002}
                                                                <td>用户续期</td>
                                                            {/if}
                                                            {if $code->type>=1&&$code->type<=10000}
                                                                <td>等级续期 - 等级{$code->type}</td>
                                                            {/if}
                                                            {if $code->type==-1}
                                                                <td>充值 {$code->number} 元</td>
                                                            {/if}
                                                            {if $code->type==10001}
                                                                <td>充值 {$code->number} GB 流量</td>
                                                            {/if}
                                                            {if $code->type==10002}
                                                                <td>延长账户有效期 {$code->number} 天</td>
                                                            {/if}
                                                            {if $code->type>=1&&$code->type<=10000}
                                                                <td>延长等级有效期 {$code->number} 天</td>
                                                            {/if}
                                                            <td>{$code->usedatetime}</td>
                                                        </tr>
                                                    {/if}
                                                {/foreach}
                                            </table>
                                            {$codes->render()}
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div aria-hidden="true" class="modal modal-va-middle fade" id="readytopay" role="dialog" tabindex="-1">
                    <div class="modal-dialog modal-xs">
                        <div class="modal-content">
                            <div class="modal-heading">
                                <a class="modal-close" data-dismiss="modal">×</a>
                                <h2 class="modal-title">正在连接支付网关</h2>
                            </div>
                            <div class="modal-inner">
                                <p id="title">感谢您对我们的支持，请耐心等待</p>
                                {if $config["payment_system"] != "trimepay"}
                                <img src="/images/qianbai-2.png" height="200" width="200" />
                                {/if}
                            </div>
                        </div>
                    </div>
                </div>

                {include file='dialog.tpl'}
            </div>
        </section>
    </div>
</main>
<script>
	$(document).ready(function () {
		$("#code-update").click(function () {
			$.ajax({
				type: "POST",
				url: "code",
				dataType: "json",
				data: {
					code: $("#code").val()
				},
				success: function (data) {
					if (data.ret) {
						$("#result").modal();
						$("#msg").html(data.msg);
						window.setTimeout("location.href=window.location.href", {$config['jump_delay']});
					} else {
						$("#result").modal();
						$("#msg").html(data.msg);
						window.setTimeout("location.href=window.location.href", {$config['jump_delay']});
					}
				},
				error: function (jqXHR) {
					$("#result").modal();
					$("#msg").html("发生错误：" + jqXHR.status);
				}
			})
		})
})
</script>






{include file='user/footer.tpl'}
