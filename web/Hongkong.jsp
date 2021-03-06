<%--
  Created by IntelliJ IDEA.
  User: WJH
  Date: 2021-12-5 0005
  Time: 上午 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
    <meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
    <meta charset="utf-8">
    <title>我的甜品，你的爱~</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/Hong%20Kong.css">
    <script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"></script>
    <link rel="shortcut icon" href="logo_01.png" >
    <link rel="stylesheet" href="Hong Kong.css">
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
            <li><a href="western.jsp">西式甜品</a></li>
            <li><a href="#" class="first">港式甜品</a></li>
            <li><a href="list.jsp">中式甜品</a></li>
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
    <div class="one">
        <span></span>
        <ul>
            <i></i>
            <span>origin</span>
            <p>港式甜品是香港潮流美食的代表，源起于广东饮食中传统的“糖水”<br>经港人创新而自成一派。既有历史的传承，也是西化与创新的产物<br>
                用新鲜水果，牛奶，和各种优质材料做成卖相和口味皆佳的甜品，<br>港式甜品最大的特色便在于对水果滋味的把握。</p>
            <a href="xiangqing.jsp" >查看详情</a>
        </ul>
    </div>
    <div class="two">
        <ul>
            <i></i>
            <span>滋蛋仔</span>
            <p>十二道锋味里的鸡蛋仔唤起了香港市民对快被遗忘的老香港美食的记忆，<br>
                圆圆的鸡蛋仔可爱又纯净，鸡蛋和牛奶的搭配健康又美味。午后在家做些<br>
                当做小零食是很不错的选择，而且自己做的绝对干净</p>
            <div>
                <li>
                    <span>1.</span>
                    <p>容器里敲入鸡蛋和细砂糖，用手动打蛋器搅打均匀</p>
                </li>
                <li>
                    <span>2.</span>
                    <p>依次加入食用油和牛奶，分别搅拌均匀</p>
                </li>
                <li>
                    <span>3.</span>
                    <p>筛入低筋面粉、玉米淀粉和泡打粉，拌匀</p>
                </li>
                <li>
                    <span>4.</span>
                    <p>鸡蛋仔模具预热，倒入适量面糊，加热完成后即可食用</p>
                </li>
            </div>
            <li>
                <a href="xiangqing.jsp" >酸奶滋蛋仔</a>
                <a href="xiangqing.jsp" >奥利奥滋蛋仔</a>
                <a href="xiangqing.jsp" >冰淇淋滋蛋仔</a>
                <a href="xiangqing.jsp" >马卡龙滋蛋仔</a>
                <a href="xiangqing.jsp" >。。。</a>
            </li>
        </ul>
        <span></span>
    </div>
    <ol>
        <a href="xiangqing.jsp" ></a>
        <a href="xiangqing.jsp" ></a>
        <a href="xiangqing.jsp" ></a>
        <a href="xiangqing.jsp" ></a>
    </ol>
    <div class="three">
        <span></span>
        <ul>
            <i></i>
            <span>西米捞</span>
            <ol>
                <li>
                    <div>
                        <span>.</span>
                        <a href="xiangqing.jsp" >蜜瓜西米捞</a>
                    </div>
                    <div>
                        <a href="xiangqing.jsp" >木瓜西米捞</a>
                        <span>.</span>
                    </div>
                </li>
                <li>
                    <div>
                        <span>.</span>
                        <a href="xiangqing.jsp" >椰汁西米捞</a>
                    </div>
                    <div>
                        <a href="xiangqing.jsp" >芒果西米捞</a>
                        <span>.</span>
                    </div>
                </li>
                <li>
                    <div>
                        <span>.</span>
                        <a href="xiangqing.jsp" >西瓜西米捞</a>
                    </div>
                    <div>
                        <a href="xiangqing.jsp">西柚西米捞</a>
                        <span>.</span>
                    </div>
                </li>
            </ol>
            <a href="list.jsp" >查看更多</a>
        </ul>
    </div>
    <div class="four">
        <ul>
            <li>
                <i></i>
                <span>芒果布甸</span>
            </li>
            <p>1、食用芒果具有清肠胃的功效，对于晕车、晕船有一定的止吐作用。<br>
                2、抗癌。据现代食疗观点而言，芒果含有大量的维生素A，因此具有防癌、抗癌的作用。<br>
                3、美化肌肤。由于芒果中含有大量的维生素，因此经常食用芒果，可以起到滋润肌肤的作用。<br>
                4、防治高血压、动脉硬化。芒果含有营养素及维生素C、矿物质等，除了具有防癌的功效外，同时也具有防止动脉硬化及高血<br>压的食疗作用。<br>
                5、防治便秘。土芒果中含有大量的纤维，可以促进排便，对于防治便秘具有一定的好处。<br>
                6、杀菌。芒果叶的提取物能抑制化脓球菌、大肠杆菌、绿脓杆菌。同时还具有抑制流感病毒的作用。</p>
            <span>好处多多 </span>
        </ul>
        <div></div>
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
            <%--<a href="index.jsp" >www.sweetlove.com</a>--%>
            <%--<div>--%>
                <%--<a href="javascript:if(confirm(%27http://www.weibo.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://www.weibo.com/%27" tppabs="http://www.weibo.com/" class="weibo"></a>--%>
                <%--<a href="javascript:if(confirm(%27http://wx.qq.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://wx.qq.com/%27" tppabs="http://wx.qq.com/" class="weixin"></a>--%>
            <%--</div>--%>
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
