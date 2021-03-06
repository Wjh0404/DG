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
    <meta charset="utf-8">
    <meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
    <meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
    <meta charset="utf-8">
    <title>我的甜品，你的爱~</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/western.css">
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
            <li><a href="#" class="first">西式甜品</a></li>
            <li><a href="Hongkong.jsp" >港式甜品</a></li>
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
    <div class="French">
        <ul>
            <p>French</p>
            <span>法国</span>
            <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp">查看更多美味&gt;&gt;</a>
        </ul>
        <ol>
            <li class="su">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp"></a>
                <p>拿破仑千层酥</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
            <li class="makalong">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp"></a>
                <p>马卡龙-少女的酥胸</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
            <li class="musi">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp"></a>
                <p>慕 &nbsp;斯 &nbsp;蛋 &nbsp;糕</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
            <li class="geju">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp"></a>
                <p>巧克力歌剧院</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
        </ol>
    </div>
    <div class="Italy">
        <ul>
            <p>Italy</p>
            <span>意大利</span>
            <a href="list.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.jsp">查看更多美味&gt;&gt;</a>
        </ul>
        <ol>
            <li class="left">
                <div>
                    <p>外交官方糕</p>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                </div>
            </li>
            <li class="right">
                <ul>
                    <li class="top01">
                        <div>
                            <p>千层酥</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                    <li class="top02">
                        <div>
                            <p>杏仁糖</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                </ul>
                <ul class="bottom">
                    <li class="top01">
                        <div>
                            <p>千层酥</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                    <li class="top02">
                        <div>
                            <p>杏仁糖</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
    <div class="French">
        <ul>
            <p>Austria</p>
            <span>奥地利</span>
            <a href="list.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.jsp">查看更多美味&gt;&gt;</a>
        </ul>
        <ol>
            <li class="su">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp" class="shahe"></a>
                <p>沙 &nbsp;河 &nbsp;蛋 &nbsp;糕</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
            <li class="makalong">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp" class="moon"></a>
                <p>香酥新月小面包</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
            <li class="musi">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp" class="apple"></a>
                <p>苹 &nbsp;果 &nbsp;卷</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
            <li class="geju">
                <a href="xiangqing.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.jsp" class="king"></a>
                <p>皇家薄酥糕</p>
                <div>
                    <a href="#" class="shoucang"></a>
                    <a href="shoppingCar.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.jsp" class="car"></a>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp" class="btn">马上抢</a>
                </div>
            </li>
        </ol>
    </div>
    <div class="Italy">
        <ul>
            <p>Italy</p>
            <span>美国</span>
            <a href="list.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.jsp">查看更多美味&gt;&gt;</a>
        </ul>
        <ol>
            <li class="left02">
                <div>
                    <p>可颂甜甜圈</p>
                    <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                </div>
            </li>
            <li class="right">
                <ul>
                    <li class="top01_01">
                        <div>
                            <p>千层蛋糕</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                    <li class="top02_02">
                        <div>
                            <p>彩虹刨冰</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                </ul>
                <ul class="bottom">
                    <li class="top01_01">
                        <div>
                            <p>柠檬派</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                    <li class="top02_02">
                        <div>
                            <p>火烧香蕉船冰淇淋</p>
                            <a href="pay.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/pay.jsp">马上抢</a>
                        </div>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
    <ul><a href="list.jsp" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.jsp">查看更多国家美味&gt;&gt;</a></ul>
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

