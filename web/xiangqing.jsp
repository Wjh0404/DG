<%--
  Created by IntelliJ IDEA.
  User: WJH
  Date: 2021-12-5 0005
  Time: 上午 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
    <meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
    <meta charset="utf-8">
    <title>我的甜品，你的爱~</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/xiangqing.css">
    <script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"></script>
    <link rel="shortcut icon" href="../images/logo_01.png" >

</head>

<body>
<!--页头-->
<div id="headCon">
    <div>
        <p>我的甜品 你的爱~</p>
        <ol>
            <li><a href="login.jsp" >请登录</a></li>
            <li><a href="register.jsp" >注册</a></li>
            <a href="order.jsp" >我的订单</a>
            <a href="shoppingCar.jsp"  class="shoppingCar">
                <i></i>
                <span>购物车（0）</span>
            </a>
        </ol>
    </div>
    <ul>
        <a href="index.jsp" ><li></li></a>
        <ol>
            <li><a href="index.jsp" >首页</a></li>
            <li><a href="western.jsp" >西式甜品</a></li>
            <li><a href="#" >港式甜品</a></li>
            <li><a href="#">中式甜品</a></li>
            <li><a href="#">日式甜品</a></li>
            <li class="search">
                <input value="提拉米苏"><button></button>
            </li>
        </ol>
    </ul>
    <ol></ol>
</div>
<!--内容-->
<div id="contentCon">
    <ul>
        <li>意式经典-提拉米苏</li>
        <li class="right">
            <a href="#">概述</a>
            <a href="#">图集</a>
            <a href="#">参数</a>
            <a href="#" class="pingjia">评价</a>
        </li>
    </ul>
    <div id="show">
        <div>
            <ul>
                <li></li>
                <li class="pic02"></li>
                <li class="pic03"></li>
                <li class="pic04"></li>
            </ul>
            <ol></ol>
        </div>
        <div class="right">
            <p>【自营】 味多美 提拉米苏 巧克力口味</p>
            <div>
                <ul>
                    <span>¥</span>
                    <h2>25.90~159.90</h2>
                    <p>（降价通知）</p>
                </ul>
                <ol>
                    <a href="#" class="tehui">特惠</a>
                    <a href="#">领取满150减15元券，先到先得</a>
                </ol>
                <li>
                    <p>服务</p>
                    <div>
                        <span>.</span>
                        <p>满88元包邮</p>
                        <span>.</span>
                        <p>不支持无理由货</p>
                        <span>.</span>
                        <p>48小时极速退款</p>
                    </div>
                </li>
            </div>
            <ul>
                <li class="check01">
                    <p>规格</p>
                    <span>18寸蛋糕</span>
                    <span>14寸蛋糕</span>
                    <span>杯盛蛋糕</span>
                </li>
                <li>
                    <span>小蛋糕</span>
                    <span>双心蛋糕</span>
                </li>
                <ol>
                    <p>数量</p>
                    <a href="">-</a><input value="1"><a href="">+</a>
                </ol>
                <a href="pay.jsp"  class="buy">立刻购买</a>
                <a href="shoppingCar.jsp"  class="car">加入购物车</a>
                <a href="#" class="love"></a>
            </ul>
        </div>
    </div>
    <div id="details">
        <ul>
            <div>
                <p>Details</p>
                <span></span>
            </div>
            <p>商品详情</p>
            <span></span>
        </ul>
        <ol>
            <li>
                <div>
                    <p>品名</p>
                    <span>提拉米苏</span>
                </div>
                <div class="text02">
                    <p>品牌</p>
                    <span>味多美</span>
                </div>
            </li>
            <li>
                <div>
                    <p>尺寸</p>
                    <span>6寸&nbsp; 8寸&nbsp; 10寸&nbsp; 14寸&nbsp; 18寸 ...</span>
                </div>
                <div class="text03">
                    <p>保质期</p>
                    <span>3天</span>
                </div>
            </li>
            <li>
                <div>
                    <p>同城服务</p>
                    <span>同城24小时送达</span>
                </div>
                <div class="text04">
                    <p>贮存条件</p>
                    <span>阴凉干燥处</span>
                </div>
            </li>
            <div>
                <span>配料</span>
                <p>小麦粉，白砂糖，起酥油，人造奶油，鸡蛋，核桃仁，卡士达粉（白砂糖
                    ，起酥油，奶粉，<br>乙酰化二淀粉磷酸酯，食用香精，β-胡萝卜素），红茶，食用盐，食品添加剂（复配膨<br>
                    松剂（碳酸氢钠，焦磷酸二氢二钠，磷酸氢钙，玉米淀粉）碳酸氢钠，碳酸氢铵），液体<br>
                    调味料（水，糯米，大米，柠檬汁）</p>
            </div>
        </ol>
    </div>
    <div id="origin">
        <ul>
            <div>
                <p>Origin</p>
                <span></span>
            </div>
            <p>商品起源</p>
            <span></span>
        </ul>
        <ol>
            <li></li>
            <div>
                <p>一个意大利士兵即将开赴战场，可是家里已经什么也没有了，爱<br>
                    他的妻子为了给他准备干粮，把家里所有能吃的饼干、面包全做<br>
                    进了一个糕点里，意为带我走，那个糕点就叫提拉米苏。每当这<br>
                    个士兵在战场上吃到提拉米苏就会想起他的家，想起家中的爱人<br>
                    。在意大利文里，提拉米苏有 “ 带我走 ” 的含义，带走的不只<br>是美味，还有爱和幸福</p>
            </div>
        </ol>
    </div>
    <div id="Indredient">
        <ul>
            <div>
                <p>Indredient</p>
                <span></span>
            </div>
            <p>商品成分</p>
            <span></span>
        </ul>
        <ol></ol>
    </div>
    <div id="show">
        <ul>
            <div>
                <p>Show</p>
                <span></span>
            </div>
            <p>商品展示</p>
            <span></span>
        </ul>
        <ol>
            <li></li>
            <div>
                <li></li>
                <span></span>
            </div>
        </ol>
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
            <a href="index.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/index.jsp">www.sweetlove.com</a>
            <div>
                <%--<a href="javascript:if(confirm(%27http://www.weibo.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://www.weibo.com/%27" tppabs="http://www.weibo.com/" class="weibo"></a>--%>
                <%--<a href="javascript:if(confirm(%27http://wx.qq.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://wx.qq.com/%27" tppabs="http://wx.qq.com/" class="weixin"></a>--%>
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
