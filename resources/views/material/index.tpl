<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="keywords" content="网络加速,游戏加速,国外服务器,免费试用 "/>
  <meta name="description" content="轻松浏览Google，Facebook，YouTube，Twitter等世界各地网站,提供【欧美，日本，韩国，俄罗斯，东南亚，台湾，香港】等20+个国家和地区高速服务器节点。,提供【回国线路】让你在国外也能享受免费的视频音乐"/>
  <title>{$config["appName"]}</title>
  <link rel="shortcut icon" href="/favicon.ico"/>
  <link rel="bookmark" href="/favicon.ico"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=1" />

  <style media="screen">
  @media (min-width: 1024px){
    .yw_intro_content{
       width: 1073px;
       margin: 25px auto;
       padding: 0;
       height: 320px;
       letter-spacing: 3px;
       box-sizing: border-box;
      }
      .yw_intro_content_list{
        box-sizing: border-box;
        width: 228px;
        height: 320px;
        float: left;
        position: relative;
        margin-left: 5%;
        margin-top: 10px;
        margin-bottom: 10px;
        border: 3px solid #ff5700;
        border-radius: 10px;
       }
      .yw_intro_content_list:first-child{
          margin-left: 0;
        }
      .map-title-list{
       width: 1200px;
       height: 150px;
       margin: 0 auto;
      }
      .map-main{
       height: 504px;
       width: 1200px;
       margin: 0 auto;
       background: url(/images/map.png);
       background-repeat: no-repeat;
       position: relative;
      }
      .map-title-list div{
       float: left;
       width: 145px;
       text-align: center;
       margin-left: 190px;
      }
      .map-point{
       position: absolute;
       width: 10px;
       height: 10px;
       background-color: #FF6666;
       border-radius: 50%;

      }
      .map-point p{
       white-space: nowrap;
       font-size: 12px;
       color: #2D3037;
       position: absolute;
       padding: 0;
       margin: 0;
       left: 12px;
       top: -4px;
      }
      .map-text{
        visibility: hidden;
        float: left;
        height: 0;
      }
      .yw_top{
        color: #fff;
        height: 350px;
      }
      .yw_info{
        text-align: center;
        position: relative;
      }
      .yw-line{
        width: 600px;
        border-bottom: #ff5700 solid 3px;
        border-top: #ff5700 solid 3px;
        margin: 0 auto;
      }
      .yw_login_info{
        padding: 15px;
        font-size: 18px;
        margin: 0 auto;
        display: block;
        color: white;
        overflow: hidden;
        width: 600px;
      }
      .yw_login_table ul{
        display: inline-block;
        width: 100%;
        height: 50px;
        list-style: none;
        float: left;
        margin: 0 0 0 15px;
        padding: 0;
      }
      .yw_login_table ul li{
        margin-right: 30px;
        width: 120px;
        height: 50px;
        float: left;
        background: linear-gradient(to right,rgba(246,29,0,1) 0%,rgba(248,112,0,1) 100%);
        letter-spacing: 3px;
        border-radius: 4px;
      }
      .yw_login_table{
        width: 750px;
        height: 60px;
        margin: 26px auto;
      }
      .yw_shop_tra{
        color: white;
        width: 689px;
        height: 300px;
        margin: 10px auto 0;
      }
      .yw_shop_time{
        color: white;
        width: 962px;
        height: 266px;
        margin: 10px auto 0;
      }
  }
  @media (min-width: 481px) and (max-width: 1023px){
    .yw_intro_content{
       width: 67%;
       margin: 25px auto;
       padding: 0;
       height: 320px;
       letter-spacing: 3px;
       box-sizing: border-box;
      }
      .yw_intro_content_list{
        box-sizing: border-box;
        width: 228px;
        height: 320px;
        float: left;
        position: relative;
        margin-left: 5%;
        margin-top: 10px;
        margin-bottom: 10px;
        border: 3px solid #ff5700;
        border-radius: 10px;
      }
      .map-title-list{
       width: 80%;
       height: 150px;
       margin: 0 auto;
      }
      .map-main{
       width: 1200px;
       margin: 0 auto;
       background: url(/images/map.png);
       background-repeat: no-repeat;
       position: relative;
       visibility: hidden;
       float: left;
      }
      .map-title-list div{
       float: left;
       width: 180px;
       text-align: center;
       margin-left: 20px;
      }
      .map-point{
       position: absolute;
       width: 10px;
       height: 10px;
       background-color: #FF6666;
       border-radius: 50%;
       visibility: hidden;
      }
      .map-point p{
       white-space: nowrap;
       font-size: 12px;
       color: #2D3037;
       position: absolute;
       padding: 0;
       margin: 0;
       left: 12px;
       top: -4px;
      }
      .map-text{
        background-color: #f5f7f8;
        overflow: hidden;
        width: 80%;
        margin: 0 auto;
      }
      .map-area{
        margin-left: 5%;
        float: left;

      }
      .map-text-title{
        font-size: 22px;
      }
      .map-text-list{
        font-size: 16px;
        color: #5E6D81;
      }
      .yw_top{
        color: #fff;
        text-align: center;
      }
      .yw-line{
        width: 80%;
        border-bottom: #ff5700 solid 3px;
        border-top: #ff5700 solid 3px;
        margin: 0 auto;
      }
      .yw_login_info{
        padding: 15px;
        font-size: 18px;
        margin: 0 auto;
        display: block;
        color: white;
        overflow: hidden;
      }
      .yw_login_table ul{
        display: inline-block;
        width: 100%;
        list-style: none;
        float: left;
        margin: -10px 0 0 35px;
        padding: 0;
      }
      .yw_login_table ul li{
        margin-right: 30px;
        width: 120px;
        height: 50px;
        float: left;
        background: linear-gradient(to right,rgba(246,29,0,1) 0%,rgba(248,112,0,1) 100%);
        letter-spacing: 3px;
        border-radius: 4px;
        margin-top: 10px;
      }
      .yw_login_table{
        height: 60px;
        margin: 26px auto;
      }
     .yw_shop_tra{
        color: white;
        height: 300px;
        margin: 20px 38px 0;
      }
      .yw_shop_time{
        color: white;
        height: 266px;
        margin: 20px 38px 0;
      }
  }
  @media (max-width: 480px){
    .yw_intro_content{
       width: 67%;
       margin: 25px auto;
       padding: 0;
       height: 320px;
       letter-spacing: 3px;
       box-sizing: border-box;
      }
      .yw_intro_content_list{
        box-sizing: border-box;
        width: 228px;
        height: 320px;
        float: left;
        position: relative;
        margin-left: 5%;
        margin-top: 10px;
        margin-bottom: 10px;
        border: 3px solid #ff5700;
        border-radius: 10px;
      }
      .map-title-list{
       width: 80%;
       height: 150px;
       margin-left: 20%;
      }
      .map-main{
       width: 1200px;
       margin: 0 auto;
       background: url(/images/map.png);
       background-repeat: no-repeat;
       position: relative;
       visibility: hidden;
       float: left;
      }
      .map-title-list div{
       float: left;
       width: 180px;
       text-align: center;
       margin-left: 20px;
      }
      .map-point{
       position: absolute;
       width: 10px;
       height: 10px;
       background-color: #FF6666;
       border-radius: 50%;
       visibility: hidden;
      }
      .map-point p{
       white-space: nowrap;
       font-size: 12px;
       color: #2D3037;
       position: absolute;
       padding: 0;
       margin: 0;
       left: 12px;
       top: -4px;
      }
      .map-text{
        background-color: #f5f7f8;
        overflow: hidden;
        width: 80%;
        margin: 0 auto;
      }
      .map-area{
        margin-left: 5%;
        float: left;

      }
      .map-text-title{
        font-size: 22px;
      }
      .map-text-list{
        font-size: 16px;
        color: #5E6D81;
      }
      .yw_top{
        color: #fff;
        text-align: center;
      }
      .yw-line{
        width: 80%;
        border-bottom: #ff5700 solid 3px;
        border-top: #ff5700 solid 3px;
        margin: 0 auto;
      }
      .yw_login_info{
        padding: 15px;
        font-size: 18px;
        margin: 0 auto;
        display: block;
        color: white;
        overflow: hidden;
      }
      .yw_login_table ul{
        display: inline-block;
        width: 100%;
        list-style: none;
        float: left;
        margin: -10px 0 0 35px;
        padding: 0;
      }
      .yw_login_table ul li{
        margin-right: 30px;
        width: 120px;
        height: 50px;
        float: left;
        background: linear-gradient(to right,rgba(246,29,0,1) 0%,rgba(248,112,0,1) 100%);
        letter-spacing: 3px;
        border-radius: 4px;
        margin-top: 10px;
      }
      .yw_login_table{
        height: 60px;
        margin: 15px auto;
      }
      .yw_shop_tra{
        color: white;
        height: 300px;
        margin: 20px 85px 0;
      }
      .yw_shop_time{
        color: white;
        height: 266px;
        margin: 20px 85px 0;
      }
  }

  body{
    margin: 0;
    padding: 0;
    background-color: rgba(245, 245, 245, 0.54);
    box-sizing: border-box;
    color: black;
  }
  /*第一栏*/
  .yw-top-bg{
    width: 100%;
    background-image: url(/images/bg.jpg);
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
  }
  .yw-top-bg-cover{
    width: 100%;
    background-repeat: no-repeat;
    background-image: linear-gradient(to top, rgba(19, 21, 25, 0.5), rgba(19, 21, 25, 0.5)), url(../../images/overlay.png);
  }
  .yw_info h1{
    margin-top: 0;
    letter-spacing: 5px;
    position: relative;
    padding-top: 112px;
    font-size: 36px;
    text-align: center;
  }
  .yw_info p{
    letter-spacing: 3px;
    color: #ff5700;
    text-align: center;
  }
  /*第二栏 */
  .yw_login_content{
    width: 100%;
  }
  .table1 th{
    box-sizing: border-box;
    text-align: right;
    display: block;
    letter-spacing: 2px;
  }
  .table2 th{
    box-sizing: border-box;
    text-align: right;
    display: block;
    letter-spacing: 2px;
  }
  /*已登录*/

  table{
    float: left;
    margin: 0 auto;
  }
  .table1{
    margin-right: 40px;
  }
  .yw_login_content p{
    font-size: 30px;
    color: red;
    width: 150px;
    display: block;
    margin: 0 auto 15px;
    padding-top: 15px;
    text-align: center;
  }

  .yw_login_table ul li:hover{
    box-sizing: border-box;
    border: 2px solid #ff5700;
    background: rgba(245, 245, 245,0);
    border-radius: 4px;
  }
  .yw_login_table ul li a{
    display: block;
    width: 120px;
    height: 50px;
    color: white;
    text-align: center;
    line-height: 50px;
    text-decoration: none;
  }
  .yw_login_table ul li a:hover{
    color: #ff5700;
  }
  /*未登录*/
  .yw_login_table_1{
    width: 320px;
    margin: 0 auto;
    padding-top: 20px;
  }
  .yw_login_table_1_logo{
    height: 100px;
    width: 100px;
    margin: 0 auto;
    background: url(/images/WEB-LOGO.png);
    background-repeat: no-repeat;
    background-size: cover;
    border: 2px solid #ff5700;
    border-radius: 50%;
    -webkit-box-shadow: #ff5700 0px 0px 10px;
    -moz-box-shadow: #ff5700 0px 0px 10px;
    box-shadow: #ff5700 0px 0px 10px;
  }
  .margin0{
   position: relative;
   margin: 0 auto;
   width: 270px;
   height: 50px;
   padding-top: 30px;
 }
 .yw_login_table_1 ul{
  width: 100%;
  height: 50px;
  list-style: none;
  float: left;
  margin: 0 auto;
  padding: 0;
}
.yw_login_table_1 ul li{
  margin-top: -10px;
  border-radius: 4px;
  letter-spacing: 3px;
  margin-left: 30px;
  width: 120px;
  height: 50px;
  float: left;
  background: linear-gradient(to right,rgba(246,29,0,1) 0%,rgba(248,112,0,1) 100%);
}
th{
  width: 102px;
}
.yw_login_table_1 ul li:first-child{
 margin-left: 0;
}
.yw_login_table_1 ul li:hover{
  border: 2px solid #ff5700;
  background: rgba(245, 245, 245, 0);
  border-radius: 4px;
  box-sizing: border-box;
}
.yw_login_table_1 ul li a:hover{
  color: #ff5700;
}
.yw_login_table_1 ul li a{
  display: block;
  width: 120px;
  height: 50px;
  color: white;
  text-align: center;
  line-height: 50px;
  text-decoration: none;
}
/*第三栏*/
.yw_intro{
  width: 100%;
  height: 400px;
  background-repeat: no-repeat;
}
.yw_intro h2{
 color: black;
 text-align: center;
 padding-top: 20px;
 margin: 0 auto;
 font-size: 32px;
 font-family: 黑体;
}

.list-title{
  text-align: center;
  color: #ff5700;
  font-size: 22px;
}

.yw_intro_content_list p{
  padding-left: 35px;
  padding-right: 35px;
  word-wrap: break-word;
  color: #5E6D81;
}
.yw_intro_content_list_top1{
  width: 90px;
  height: 80px;
  background: url(/images/safe.png);
  background-size: cover;
  background-repeat: no-repeat;
  margin: 10px auto;
}
.yw_intro_content_list_top2{
  width: 90px;
  height: 80px;
  background: url(/images/speed.png);
  background-size: contain;
  background-repeat: no-repeat;
  margin: 10px auto;
}
.yw_intro_content_list_top3{
  width: 90px;
  height: 80px;
  background: url(/images/device.png);
  background-size: contain;
  background-repeat: no-repeat;
  margin: 10px auto;
}
.yw_intro_content_list_top4{
  width: 90px;
  height: 80px;
  background: url(/images/service.png);
  background-size: contain;
  background-repeat: no-repeat;
  margin: 10px auto;
}
/*第四栏-地图*/
.map-content{
 width: 100%;
 clear: both;
}
.map-title{
 display: block;
 font-size: 32px;
 font-family: 黑体;
 text-align: center;
 margin: 60px auto;
}


.map-title-list div span{
 font-size: 22px;
 color: #ff5700;
}
.map-title-list div p{
 color: #5E6D81;
}

/*价格栏*/
.yw-content{
 background: url(/images/price-back.jpg);
 background-repeat: no-repeat;
 width: 100%;
 background-size: cover;
 -webkit-background-size: cover;
 -o-background-size: cover;
 clear: both;
}
.yw-content h2{
  margin-top: 0;
  color: white;
  font-size: 28px;
  text-align: center;
  padding-top: 20px;
}
.yw-content h3{
  color: #FF5700;
  font-size: 18px;
  text-align: center;
  letter-spacing: 2px;
}
#buy-time{
  font-size: 20px;
  color: #FF5700;
  font-family: 黑体;
  display: block;
  text-align: center;
}
#buy-tra{
  clear: both;
  display: block;
  font-size: 20px;
  color: #FF5700;
  font-family: 黑体;
  text-align: center;
}

.col{
  border: 1px solid #FF5700;
  float: left;
  margin: 2%;
  width: 200px;
  height: 216px;
  text-align: center;
  border-radius: 10px;
}
.yw_shop_price{
  border: 1px solid #FF5700;
  background-color: #FF5700;
  width: 150px;
  height: 26px;
  margin: -13px auto;
  color: white;
  border-radius: 5px;
}
.yw_shop_bottom{
  width: 200px;
  height: 50px;
  background-color: #FF5700;
  color: white;
  text-align: center;
  margin: 0 auto;
  clear: both;
  border-radius: 6px;
}
.yw_shop_bottom a{
  width: 200px;
  height: 50px;
  line-height: 50px;
  display: block;
  text-decoration: none;
  font-size: 20px;
  font-family: 黑体;
  color: white;

}
.yw_shop_bottom:hover{
  border: 2px solid #ff5700;
  background: rgba(245, 245, 245, 0);
  border-radius: 4px;
  box-sizing: border-box;
}
.yw_shop_time_buy{
  margin-top: 35px;
}
.yw_shop_traffic_buy{
  margin-top: 25px;
}
footer{
  text-align: center;
  background-color: rgb(28,42,45);
  color: white;
  font-family: 黑体;
  padding-top: 15px;
  padding-bottom: 15px;
  display: block;
  font-size: 18px;
}
</style>
</head>
<body>
  <div class="yw-top-bg">
    <div class="yw-top-bg-cover">
      <div class="yw_top">
        <div class="yw_info">
          <h1>优维网络加速器</h1>
          <h3>为你打开一扇世界的大门</h3>
          <p>
            轻松浏览Google，Facebook，YouTube，Twitter等世界各地网站
          </p>
          <p>
            注册可享100M/天免费试用！
          </p>
        </div>
      </div>
      <div class="yw_login_content">
        {if $user->isLogin}
        <p><code>{$user->user_name}</code></p>
        <div class="yw-line"><!--分割线S-->
          <div class="yw_login_info">
            <table class="table1">
              <tr><th>余额：</th><td><code>{$user->money}</code>元</td></tr>
              <tr><th>等级：</th><td>
                {if $user->class!=0}
                <code>正式用户</code>
                {else}
                <code>免费试用</code>
                {/if}
              </td></tr>
              <tr><th>过期时间：</th><td>
                {if $user->class_expire!="1989-06-04 00:05:00"}
                <code>{$user->class_expire}</code>
                {else}
                <code>不过期</code>
                {/if}
              </td></tr>
            </table>
            <table class="table2">
              <tr><th>总流量：</th><td><code>{$user->enableTraffic()}</code></td></tr>
              <tr><th>已用流量：</th><td><code>{$user->usedTraffic()}</code></td></tr>
              <tr><th>剩余流量：</th><td><code>{$user->unusedTraffic()}</code></td></tr>
            </table>
          </div>
          <div style="clear:both"></div>
        </div><!--分割线E-->

        <div class="yw_login_table">
          <ul>
            <li><a href="/user">用户中心</a></li>
            <li><a href="/user/code">账户充值</a></li>
            <li><a href="/user/shop">套餐购买</a></li>
            <li><a href="/user/announcement">使用教程</a></li>
            <li><a href="/user/logout">退出登录</a></li>
          </ul>
        </div>
        {else}
        <div class="yw_login_table_1">
         <div class="yw_login_table_1_logo"></div>
         <div class="margin0">
          <ul>
            <li><a href="/auth/login">登录</a></li>
            <li><a href="/auth/register">免费试用</a></li>
          </ul>
         </div>
        </div>
      {/if}
      <div style="clear:both"></div>
    </div>
    <div style="clear:both"></div>
  </div>
</div>
<!--第三栏-信息-->
<div class="yw_intro">
	<h2>为什么选择优维网络？</h2>
	<div class="yw_intro_content">
    <div class="yw_intro_content_list">
      <div class="yw_intro_content_list_top1"></div>
      <div class="list-title">安全 </div>
      <p>您访问网站的流量将会被加速器加密，任何人都无法查看您发送的信息，我们也不会保留您的任何访问记录</p>
    </div>
    <div class="yw_intro_content_list">
      <div class="yw_intro_content_list_top2"></div>
      <div class="list-title">高速 </div>
      <p>精选优质节点，无论聊天看视频，刷INS，都能保证您的使用体验无比流畅，不受约束。</p>
    </div>
    <div class="yw_intro_content_list">
      <div class="yw_intro_content_list_top3"></div>
      <div class="list-title">兼容 </div>
      <p>不管操作系统是 Windows，MacOS，iOS还是Android，我们都拥有操作简便的客户端。让您的设备轻松联网</p>
    </div>
    <div class="yw_intro_content_list">
      <div class="yw_intro_content_list_top4"></div>
      <div class="list-title">服务 </div>
      <p>7*24人工服务，远程技术支持，工作时间快速回复解决每位用户使用过程中的各种问题</p>
    </div>

  </div>
</div>
<!--第四栏-地图-->
<div class="map-content">
	<div class="map-title">优维网络全球服务器节点</div>
	<div class="map-title-list">
		<div>
			<span>回国线路</span>
			<p>提供【回国线路】让你在国外也能享受免费的视频音乐</p>
		</div>
		<div>
			<span>全球化网络</span>
			<p>提供【欧美，日本，韩国，俄罗斯，东南亚，台湾，香港】等20+个国家和地区高速服务器节点。</p>
		</div>
		<div>
			<span>超强性能</span>
			<p>精选高达1000Mbps带宽服务器！耗费重金打造最完美的用户体验!</>
      </div>
    </div>
    <div class="map-text">
      <div class="map-area">
        <p class="map-text-title">亚洲</p>
        <p class="map-text-list">中国</p>
        <p class="map-text-list">香港</p>
        <p class="map-text-list">日本</p>
        <p class="map-text-list">新加坡</p>
        <p class="map-text-list">韩国</p>
        <p class="map-text-list">台湾</p>
        <p class="map-text-list">印度</p>
      </div>
      <div class="map-area">
        <p class="map-text-title">欧洲</p>
        <p class="map-text-list">英国</p>
        <p class="map-text-list">德国</p>
        <p class="map-text-list">荷兰</p>
        <p class="map-text-list">俄罗斯</p>
      </div>
      <div class="map-area">
        <p class="map-text-title">北美洲</p>
        <p class="map-text-list">加拿大</p>
        <p class="map-text-list">洛杉矶</p>
        <p class="map-text-list">纽约</p>
        <p class="map-text-list">西雅图</p>
      </div>
      <div class="map-area">
        <p class="map-text-title">南美洲</p>
        <p class="map-text-list">巴西</p>
      </div>
      <div class="map-area">
        <p class="map-text-title">大洋洲</p>
        <p class="map-text-list">澳大利亚</p>
      </div>
    </div>
    <div class="map-main">
      <div class="map-point" style="left: 140px;top: 146px;">
       <p>加拿大</p>
     </div>
     <div class="map-point" style="left: 310px;top: 200px;">
       <p>纽约</p>
     </div>
     <div class="map-point" style="right: 240px;top: 250px;">
       <p>台湾</p>
     </div>
     <div class="map-point" style="right: 218px;top: 215px;">
       <p>韩国</p>
     </div>
     <div class="map-point" style="right: 176px;top: 203px;">
       <p>日本</p>
     </div>
     <div class="map-point" style="left: 393px;top: 350px;">
       <p>巴西</p>
     </div>
     <div class="map-point" style="right: 379px;top: 253px;">
       <p>印度</p>
     </div>
     <div class="map-point" style="right: 270px;top: 115px;">
       <p>俄罗斯</p>
     </div>
     <div class="map-point" style="left: 553px;top: 143px;">
       <p>英国</p>
     </div>
     <div class="map-point" style="left: 588px;top: 168px;">
       <p>德国</p>
     </div>
     <div class="map-point" style="left: 170px;top: 215px;">
       <p>洛杉矶</p>
     </div>
     <div class="map-point" style="left: 150px;top: 164px;">
       <p>西雅图</p>
     </div>
     <div class="map-point" style="left: 576px;top: 155px;">
       <p>荷兰</p>
     </div>
     <div class="map-point" style="right: 142px;top: 420px;">
       <p>澳大利亚</p>
     </div>
     <div class="map-point" style="right: 298px;top: 314px;">
       <p>新加坡</p>
     </div>
     <div class="map-point" style="right: 284px;top: 225px;">
       <p>中国</p>
     </div>
     <div class="map-point" style="right: 268px;top: 257px;">
       <p>香港</p>
     </div>
   </div>
 </div>
 <!--第五栏-价格-->
 <div class="yw-content">
  <h2>套餐价格</h2>
  <h3>您可以灵活选择时长和流量包方式进行购买</h3>
  <div id="buy-time">按时长</div>
  <div class="yw_shop_time">
    <div class="col">
      <div class="yw_shop_price">30天/22元</div>
      <div class="yw_shop_time_buy">
        <p class="p-buy">100G流量</p>
        <p class="p-buy">不限速</p>
        <p class="p-buy">3台设备同时使用</p>
        <p class="p-buy">可使用全部20+个节点</p>
        <p>&nbsp</p>
      </div>
    </div>
    <div class="col">
      <div class="yw_shop_price">90天/56元</div>
      <div class="yw_shop_time_buy">
        <p class="p-buy">每月100G流量</p>
        <p class="p-buy">不限速</p>
        <p class="p-buy">3台设备同时使用</p>
        <p class="p-buy">可使用全部20+个节点</p>
      </div></div>
      <div class="col">
        <div class="yw_shop_price">180天/100元</div>
        <div class="yw_shop_time_buy">
          <p class="p-buy">每月100G流量</p>
          <p class="p-buy">不限速</p>
          <p class="p-buy">5台设备同时使用</p>
          <p class="p-buy">可使用全部20+个节点</p>
        </div></div>
        <div class="col">
          <div class="yw_shop_price">365天/188元</div>
          <div class="yw_shop_time_buy">
            <p class="p-buy">每月100G流量</p>
            <p class="p-buy">不限速</p>
            <p class="p-buy">5台设备同时使用</p>
            <p class="p-buy">可使用全部20+个节点</p>
          </div>
        </div>
      </div>
      <div id="buy-tra">按流量</div>
      <div class="yw_shop_tra">
        <div class="col">
          <div class="yw_shop_price">2G流量包/10元</div>
          <div class="yw_shop_traffic_buy">
            <p class="p-buy">2G流量</p>
            <p class="p-buy">365天超长有效期</p>
            <p class="p-buy">不限速</p>
            <p class="p-buy">不限设备数量</p>
            <p class="p-buy">可使用全部20+个节点</p>
          </div>
        </div>
        <div class="col">
          <div class="yw_shop_price">5G流量包/23元</div>
          <div class="yw_shop_traffic_buy">
            <p class="p-buy">5G流量</p>
            <p class="p-buy">365天超长有效期</p>
            <p class="p-buy">不限速</p>
            <p class="p-buy">不限设备数量</p>
            <p class="p-buy">可使用全部20+个节点</p>
          </div>
        </div>
        <div class="col">
          <div class="yw_shop_price">10G流量包/40元</div>
          <div class="yw_shop_time_buy">
            <p class="p-buy">10G流量</p>
            <p class="p-buy">365天超长有效期</p>
            <p class="p-buy">不限速</p>
            <p class="p-buy">不限设备数量</p>
            <p class="p-buy">可使用全部20+个节点</p>
          </div>
        </div>
      </div>
      <div class="yw_shop_bottom"><a href="/user/shop">前往购买</a></div>
    </div>
  </div>
  <footer>2018优维网络加速器</footer>
  <script src="https://cdn.jsdelivr.net/npm/jquery@1.11.3"></script>
  <script src="https://cdn.jsdelivr.net/gh/ajlkn/skel@3.0.1/dist/skel.min.js"></script>
  <script src="/assets/js/util.js"></script>
  <script src="/assets/js/main.js"></script>

</body>
</html>
