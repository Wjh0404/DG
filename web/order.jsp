<%--
  Created by IntelliJ IDEA.
  User: WJH
  Date: 2021-12-5 0005
  Time: 上午 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<he<meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
<meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
<meta charset="utf-8">
<title>我的甜品，你的爱~</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/order.css">
<script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"></script>
<link rel="shortcut icon" href="logo_01.png" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/images/logo_01.png">

</head>

<body>
<!--页头-->
<div id="headCon">
    <div>
        <p>我的甜品 你的爱~</p>
        <ol>
            <li><a href="login.jsp" >请登录</a></li>
            <li><a href="register.jsp">注册</a></li>
            <a href="order.jsp"  class="order">我的订单</a>
            <a href="shoppingCar.jsp"  class="shoppingCar">
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
            <li><a href="userinfo.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/userinfo.jsp">个人信息</a></li>
            <li><a href="#" class="my">我的订单</a></li>
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
            <li class="all">全部订单</li>
            <li>待付款</li>
            <li>已发货</li>
            <li>待评价</li>
            <li>售后服务</li>
        </ul>
        <ol>
            <input type="checkbox">
            <p>2017-9-22&nbsp;&nbsp;&nbsp;&nbsp;订单号：124534645747</p>
            <a href="#"></a>
        </ol>
        <div>
            <li></li>
            <ul>
                <li>
                    <p>创意甜橙味蛋糕</p>
                    <span>净含量：250克</span>
                </li>
                <li class="price">¥29.00</li>
                <li class="price">x1</li>
                <li>
                    <a href="#">联系我们</a>
                    <a href="#" class="text02">申请售后</a>
                </li>
                <li>
                    <a href="#">订单详情</a>
                    <a href="#" class="text02">查看物流</a>
                </li>
            </ul>
        </div>
        <ol>
            <input type="checkbox">
            <p>2017-9-12&nbsp;&nbsp;&nbsp;&nbsp;订单号：124537468977</p>
            <a href="#"></a>
        </ol>
        <div>
            <li class="pic02"></li>
            <ul>
                <li>
                    <p>创意心形蛋糕</p>
                    <span>净含量：250克</span>
                </li>
                <li class="price">¥59.00</li>
                <li class="price">x1</li>
                <li>
                    <a href="#">联系我们</a>
                    <a href="#" class="text02">申请售后</a>
                </li>
                <li>
                    <a href="#">订单详情</a>
                    <a href="#" class="text02">查看物流</a>
                </li>
                <a href="#">评价</a>
            </ul>
        </div>
        <ol>
            <input type="checkbox">
            <p>2017-8-25&nbsp;&nbsp;&nbsp;&nbsp;订单号：680945239418</p>
            <a href="#"></a>
        </ol>
        <div>
            <li class="pic03"></li>
            <ul>
                <li>
                    <p>表白首选-蝴蝶粉蛋</p>
                    <span>净含量：50克</span>
                </li>
                <li class="price">¥139.00</li>
                <li class="price">x1</li>
                <li>
                    <a href="#">联系我们</a>
                    <a href="#" class="text02">申请售后</a>
                </li>
                <li>
                    <a href="#">订单详情</a>
                    <a href="#" class="text02">查看物流</a>
                </li>
                <a href="#">评价</a>
            </ul>
        </div>
        <ol>
            <input type="checkbox">
            <p>2017-8-5&nbsp;&nbsp;&nbsp;&nbsp;订单号：456745239418</p>
            <a href="#"></a>
        </ol>
        <div>
            <li class="pic04"></li>
            <ul>
                <li>
                    <p>自然系列蛋糕</p>
                    <span>净含量：250克</span>
                </li>
                <li class="price">¥89.00</li>
                <li class="price">x1</li>
                <li>
                    <a href="#">联系我们</a>
                    <a href="#" class="text02">申请售后</a>
                </li>
                <li>
                    <a href="#">订单详情</a>
                    <a href="#" class="text02">查看物流</a>
                </li>
                <a href="#">评价</a>
            </ul>
        </div>
    </div>
    <ol>
        <a href="#" id="left"><li>&lt;</li></a>
        <a href="#" id="NO1"><li>1</li></a>
        <a href="#"><li>2</li></a>
        <a href="#"><li>3</li></a>
        <a href="#"><li>...</li></a>
        <a href="#"><li>10</li></a>
        <a href="#" id="right"><li>&gt;</li></a>
    </ol>

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
