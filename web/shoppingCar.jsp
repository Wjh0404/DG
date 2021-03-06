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
    <title>我的甜品，你的爱~</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/shoppingCar.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/reset.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/carts.css">
    <script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"></script>
    <link rel="shortcut icon" href="../images/logo_01.png" >


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
            <!--<a href="#" class="shoppingCar">
            	<i></i>
            	<span>购物车（0）</span>
            </a>-->
        </ol>
    </div>
    <ul>
        <a href="index.jsp" ><li></li></a>
        <p>我的购物车</p>
        <ol>
            <li>
                <div class="my"><img src="../images/shopCar_08.png" ></div>
                <p class="red">我的购物车</p>
            </li>
            <li>
                <div class="order"><img src="../images/shopCar_03.png" ></div>
                <p>确认订单</p>
            </li>
            <li class="pay">
                <div class="pay"><img src="../images/shopCar_11.png" ></div>
                <p>支付</p>
            </li>
            <li class="bingo">
                <div class="bingo"><img src="../images/shopCar_05.png"></div>
                <p>完成</p>
            </li>
        </ol>
    </ul>
</div>
<!--内容-->
<div id="contentCon">
    <ul>
        <li>
            <p>我的商品（5）</p>
            <span></span>
        </li>
        <p>优惠（2）</p>
    </ul>
    <section class="cartMain">
        <div class="cartMain_hd">
            <ul class="order_lists cartTop">
                <li class="list_chk">
                    <!--所有商品全选-->
                    <input type="checkbox" id="all" class="whole_check">
                    <label for="all"></label>
                    全选
                </li>
                <li class="list_con">商品信息</li>
                <li class="list_info">商品参数</li>
                <li class="list_price">单价（元）</li>
                <li class="list_amount">数量</li>
                <li class="list_sum">小计（元）</li>
                <li class="list_op">操作</li>
            </ul>
        </div>

        <div class="cartBox">
            <div class="shop_info">
                <!--<div class="all_check">
                    <!--店铺全选-->
                <!--<input type="checkbox" id="shop_a" class="shopChoice">
                <label for="shop_a" class="shop"></label>
            </div>-->
                <!--<div class="shop_name">
                    店铺：<a href="javascript:;">搜猎人艺术生活</a>
                </div>-->
            </div>
            <div class="order_content">
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_2" class="son_check">
                        <label for="checkbox_2"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="../images/buy_03.jpg" alt=""></a></div>
                        <div class="list_text"><a href="javascript:;">东方既白<br>2017新品&nbsp;&nbsp;冰淇淋+小蛋糕</a></div>
                    </li>
                    <li class="list_info">
                        <p>净含量：250克</p>
                        <p>规&nbsp;&nbsp;&nbsp;&nbsp;格：中杯</p>
                    </li>
                    <li class="list_price">
                        <p class="price">￥30.00</p>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <p class="sum_price">￥30.00</p>
                    </li>
                    <li class="list_op">
                        <p class="del"><a href="javascript:;" class="delBtn">移除商品</a></p>
                    </li>
                </ul>
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_3" class="son_check">
                        <label for="checkbox_3"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="../images/buy_06.jpg"  alt=""></a></div>
                        <div class="list_text"><a href="javascript:;">左岸<br>玫瑰花浪漫蛋糕</a></div>
                    </li>
                    <li class="list_info">
                        <p>净含量：500克</p>
                        <p>尺&nbsp;&nbsp;&nbsp;&nbsp;寸：6寸</p>
                    </li>
                    <li class="list_price">
                        <p class="price">￥30.00</p>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <p class="sum_price">￥30.00</p>
                    </li>
                    <li class="list_op">
                        <p class="del"><a href="javascript:;" class="delBtn">移除商品</a></p>
                    </li>
                </ul>
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_6" class="son_check">
                        <label for="checkbox_6"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="../images/buy_08.jpg"  alt=""></a></div>
                        <div class="list_text"><a href="javascript:;">爱礼帝斯<br>2017新品&nbsp;&nbsp;可爱小动物曲奇</a></div>
                    </li>
                    <li class="list_info">
                        <p>净含量：250克</p>
                        <p>规&nbsp;&nbsp;&nbsp;&nbsp;格：5包</p>
                    </li>
                    <li class="list_price">
                        <p class="price">￥50.00</p>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <p class="sum_price">￥50.00</p>
                    </li>
                    <li class="list_op">
                        <p class="del"><a href="javascript:;" class="delBtn">移除商品</a></p>
                    </li>
                </ul>
            </div>
        </div>

        <div class="cartBox">
            <div class="shop_info">
                <div class="all_check">
                    <!--店铺全选-->
                    <input type="checkbox" id="shop_b" class="shopChoice">
                    <label for="shop_b" class="shop"></label>
                </div>
                <div class="shop_name">
                    店铺：<a href="javascript:;">卷卷旗舰店</a>
                </div>
            </div>
            <div class="order_content">
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_4" class="son_check">
                        <label for="checkbox_4"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="../images/buy_11.jpg"  alt=""></a></div>
                        <div class="list_text"><a href="javascript:;">许留山<br>进口土耳其软糖</a></div>
                    </li>
                    <li class="list_info">
                        <p>净含量：100克</p>
                        <p>规&nbsp;&nbsp;&nbsp;&nbsp;格：1包</p>
                    </li>
                    <li class="list_price">
                        <p class="price">￥80.00</p>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <p class="sum_price">￥80.00</p>
                    </li>
                    <li class="list_op">
                        <p class="del"><a href="javascript:;" class="delBtn">移除商品</a></p>
                    </li>
                </ul>
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_5" class="son_check">
                        <label for="checkbox_5"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="../images/buy_15.jpg"  alt=""></a></div>
                        <div class="list_text"><a href="javascript:;">卡蜜儿<br>小杏仁芝麻饼干</a></div>
                    </li>
                    <li class="list_info">
                        <p>净含量：250克</p>
                        <p>规&nbsp;&nbsp;&nbsp;&nbsp;格：1包</p>
                    </li>
                    <li class="list_price">
                        <p class="price">￥20.00</p>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <p class="sum_price">￥20.00</p>
                    </li>
                    <li class="list_op">
                        <p class="del"><a href="javascript:;" class="delBtn">移除商品</a></p>
                    </li>
                </ul>
            </div>
        </div>
        <!--底部-->
        <div class="bar-wrapper">
            <div class="bar-right">
                <div class="piece">已选商品<strong class="piece_num">0</strong>件</div>
                <div class="totalMoney">共计: <strong class="total_text">0.00</strong></div>
                <div class="calBtn"><a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" href="javascript:;">结算</a></div>
            </div>
        </div>
    </section>
    <section class="model_bg"></section>
    <section class="my_model">
        <p class="title">删除宝贝<span class="closeModel">X</span></p>
        <p>您确认要删除该宝贝吗？</p>
        <div class="opBtn"><a href="javascript:;" class="dialog-sure">确定</a><a href="javascript:;" class="dialog-close">关闭</a></div>
    </section>
    <script src="jquery-1.10.2-1.js" tppabs="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script src="carts.js" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/js/carts.js"></script>
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
                <%--<a href="javascript:if(confirm(%27http://www.weibo.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://www.weibo.com/%27" class="weibo"></a>--%>
                <%--<a href="javascript:if(confirm(%27http://wx.qq.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://wx.qq.com/%27"  class="weixin"></a>--%>
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
