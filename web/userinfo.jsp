<%--
  Created by IntelliJ IDEA.
  User: WJH
  Date: 2021-12-5 0005
  Time: 上午 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
    <meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
    <meta charset="utf-8">
    <title>我的甜品，你的爱~</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/userinfo.css">
    <script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"></script>
    <link rel="shortcut icon" href="logo_01.png" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/images/logo_01.png">

</head>

<body>
<!--页头-->
<div id="headCon">
    <div>
        <p>我的甜品 你的爱~</p>
        <ol>
            <li><a href="login.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/login.jsp">请登录</a></li>
            <li><a href="register.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/register.jsp">注册</a></li>
            <a href="order.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/order.jsp">我的订单</a>
            <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="shoppingCar">
                <i></i>
                <span>购物车（0）</span>
            </a>
        </ol>
    </div>
    <ul>
        <a href="index.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.jsp"><li></li></a>
        <ol>
            <li><a href="index.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.jsp">首页</a></li>
            <li><a href="#">西式甜品</a></li>
            <li><a href="HongKong.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/HongKong.jsp">港式甜品</a></li>
            <li><a href="#">中式甜品</a></li>
            <li><a href="#">日式甜品</a></li>
            <li class="search">
                <input value="提拉米苏"><button></button>
            </li>
        </ol>
    </ul>
</div>
<!--内容-->
<div id="contentCon">
    <div class="left">
        <div></div>
        <p>晨曦夏夜</p>
        <a href="#">切换账号</a>
        <span></span>
        <ul>
            <li><a href="#" class="my">个人信息</a></li>
            <li><a href="order.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/order.jsp">我的订单</a></li>
            <li><a href="#">我的钱包</a></li>
            <li><a href="#">优惠特权</a></li>
            <li><a href="#">地址管理</a></li>
            <li><a href="#">账号设置</a></li>
            <li><a href="#">我的足迹</a></li>
            <li><a href="#">收藏夹</a></li>
        </ul>
    </div>
    <div class="right">
        <ul>
            <p>基本资料</p>
            <span></span>
        </ul>
        <div>
            <ol>
                <li>用 户 I D</li>
                <li>账&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号</li>
                <li>昵&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;称</li>
                <li>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别</li>
                <li>手机号码</li>
                <li>出生日期</li>
            </ol>
            <ul>
                <p>12345678</p>
                <p>1755984552@163.com</p>
                <div><input type="text" value="晨曦夏夜"></div>
                <ol>
                    <input name="gender" type="radio"><label>男</label>
                    <input name="gender" type="radio" class="woman"><label>女</label>
                </ol>
                <p>178****5048</p>
                <li>
                    <select>
                        <option value="1">--</option>
                        <option value="2">1997</option>
                        <option value="3">1996</option>
                        <option value="4">1995</option>
                        <option value="5">1994</option>
                    </select>
                    <label>年</label>
                    <select class="moonth">
                        <option value="1">--</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                    </select>
                    <label>月</label>
                    <select class="moonth">
                        <option value="1">--</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                    </select>
                    <label>日</label>
                </li>
            </ul>
        </div>
        <span></span>
        <a href="#">保存</a>
    </div>
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
            <a href="javascript:if(confirm(%27http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.com  \n\nThis file was not retrieved by Teleport Pro, because the server reports that this file cannot be found.  \n\nDo you want to open it from the server?%27))window.location=%27http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.com%27" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.com">www.sweetlove.com</a>
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
