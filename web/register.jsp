<%--
  Created by IntelliJ IDEA.
  User: WJH
  Date: 2021-12-5 0005
  Time: 上午 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
    <meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
    <meta charset="utf-8">
    <title>欢迎注册！</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/register.css">
    <script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"></script>
    <link rel="shortcut icon" href="logo_01.png" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/images/logo_01.png">

</head>

<body>
<!--页头-->
<div id="headCon">
    <div>
        <p>我的甜品 你的爱~</p>
        <!--<ol>
            <li><a href="#">请登录</a></li>
            <li><a href="#">注册</a></li>
            <a href="#">我的订单</a>
            <!--<a href="#" class="shoppingCar">
            	<i></i>
            	<span>购物车（0）</span>
            </a>-->
        <!--</ol>-->
    </div>
    <ul>
        <a href="index.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.jsp"><li></li></a>
        <span></span>
        <p>请注册</p>
        <!--<ol>
            <li>
            	<div class="my"><img src="images/shopCar_08.png"></div>
                <p class="red">我的购物车</p>
            </li>
            <li>
            	<div class="order"><img src="images/pay_03.jpg"></div>
                <p>确认订单</p>
            </li>
            <li class="pay">
            	<div class="pay"><img src="images/pay_05.jpg"></div>
                <p>支付</p>
            </li>
            <li class="bingo">
            	<div class="bingo"><img src="images/shopCar_05.png"></div>
                <p>完成</p>
            </li>
        </ol>-->
    </ul>
</div>
<!--内容-->
<div id="contentCon">
    <div>

        <p>邮箱注册</p>
    </div>
    <form>
        <ul>
            <p>手机号码：</p>
            <input type="text" placeholder="请输入手机号码">
        </ul>
        <ul class="box02">
            <p>设置密码：</p>
            <input type="text" placeholder="6~16位字母或数字的组合">
        </ul>
        <ul class="box02">
            <p>确认密码：</p>
            <input type="text" placeholder="请再次输入密码">
        </ul>
        <div>
            <p>图形验证码：</p>
            <input type="text">
            <i></i>
            <span>看不清？</span>
            <a href="#">换一张</a>
        </div>
        <ol>
            <p>验证码：</p>
            <input type="tel">
            <a href="#">获取验证码</a>
        </ol>
        <li>
            <input type="radio">
            <p>我已阅读并同意</p>
            <a href="#">《甜爱服务协议》</a>
        </li>
        <a href="login.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/login.jsp">注册</a>
    </form>
</div>
<!--页脚-->
<div id="footCon">
    <ul>
        <li>
            <div class="cold"></div>
            <span></span>
            <ol>
                <h2>18小时低温</h2>
                <p>全程冷链配送</p>
            </ol>
        </li>
        <li>
            <div class="wuxiu"></div>
            <span></span>
            <ol>
                <h2>7*24小时营业</h2>
                <p>全年无休</p>
            </ol>
        </li>
        <li>
            <div class="baoyou"></div>
            <span></span>
            <ol>
                <h2>满88包邮</h2>
                <p>次日送达</p>
            </ol>
        </li>
    </ul>
    <ol>
        <li>
            <i></i>
            <a href="index.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.jsp">www.sweetlove.com</a>
            <div>
                <a href="javascript:if(confirm(%27http://www.weibo.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://www.weibo.com/%27" tppabs="http://www.weibo.com/" class="weibo"></a>
                <a href="javascript:if(confirm(%27http://wx.qq.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://wx.qq.com/%27" tppabs="http://wx.qq.com/" class="weixin"></a>
            </div>
        </li>
        <ul>
            <li class="text01">
                <p>关于甜爱</p>
                <span></span>
                <a href="#">媒体报道</a>
                <a href="#">知识产权</a>
                <a href="#">加入我们</a>
            </li>
            <li>
                <p>帮助中心</p>
                <span></span>
                <a href="#">购物指南</a>
                <a href="#">订单管理</a>
                <a href="#">常见问题</a>
            </li>
            <li>
                <p>服务支持</p>
                <span></span>
                <a href="#">服务保障</a>
                <a href="#">用户协议</a>
                <a href="#">售后服务</a>
            </li>
            <li>
                <p>商业合作</p>
                <span></span>
                <a href="#">集合采购</a>
                <a href="#">品牌合作</a>
                <a href="#">媒体合作</a>
            </li>
        </ul>
        <div>
            <p>联系我们</p>
            <h2>400-8888-000</h2>
            <span>24小时服务热线</span>
            <a href="#">在线客服</a>
        </div>
    </ol>
    <div></div>
    <li>
        <p>Copyright © 2016 .All Rights Reserved. 北京甜爱食品有限公司</p>
        <span>版权所有 京ICP备XXX号-1 增值电信业务经营许可证：京ICP证XXX号</span>
    </li>
</div>
</body>
</html>

