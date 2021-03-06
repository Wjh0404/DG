<%--
  Created by IntelliJ IDEA.
  User: WJH
  Date: 2021-12-5 0005
  Time: 上午 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
    <meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
    <meta charset="utf-8">
    <title>我的甜品，你的爱~</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/list.css">
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
            <li><a href="#">中式甜品</a></li>
            <li><a href="western.jsp" >西式甜品</a></li>
            <li><a href="Hongkong.jsp">港式甜品</a></li>
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
    <div>
        <a href="#">当前位置&nbsp;&gt;</a>
        <a href="index.jsp" >首页&nbsp;&gt;</a>
        <a href="#">夏日冰品</a>
    </div>
    <ul>
        <li>
            <a href="xiangqing.jsp"  class="baxi"></a>
            <div>
                <span>八<br>喜</span>
                <ol>
                    <li>小恶魔奶油冰棒</li>
                    <p>¥5.00</p>
                </ol>
            </div>
        </li>
        <li class="pic02">
            <a href="xiangqing.jsp" class="yili"></a>
            <div>
                <span>伊<br>利</span>
                <ol>
                    <li>八宫格树莓冰棒</li>
                    <p>¥6.00</p>
                </ol>
            </div>
        </li>
        <li class="pic03">
            <a href="xiangqing.jsp"  class="mengniu"></a>
            <div>
                <span>蒙<br>牛</span>
                <ol>
                    <li>提拉米苏冰淇淋</li>
                    <p>¥10.00</p>
                </ol>
            </div>
        </li>
        <li>
            <a href="xiangqing.jsp"  class="DQ"></a>
            <div>
                <span>D<br>Q</span>
                <ol>
                    <li>马卡龙遇上冰淇淋</li>
                    <p>¥15.00</p>
                </ol>
            </div>
        </li>
    </ul>
    <ul>
        <li>
            <a href="xiangqing.jsp" class="he"></a>
            <div>
                <span class="he">和<br>路<br>雪</span>
                <ol>
                    <li>芒果奶油冰淇淋</li>
                    <p>¥22.00</p>
                </ol>
            </div>
        </li>
        <li class="pic02">
            <a href="xiangqing.jsp"  class="zhongjie"></a>
            <div>
                <span>中<br>街</span>
                <ol>
                    <li>中街1946棒冰</li>
                    <p>¥16.00</p>
                </ol>
            </div>
        </li>
        <li class="pic03">
            <a href="xiangqing.jsp" class="quechao"></a>
            <div>
                <span>雀<br>巢</span>
                <ol>
                    <li>8N次方冰淇淋</li>
                    <p>¥8.00</p>
                </ol>
            </div>
        </li>
        <li>
            <a href="xiangqing.jsp"  class="wuyang"></a>
            <div>
                <span>五<br>羊</span>
                <ol>
                    <li>红豆栗子雪糕</li>
                    <p>¥7.00</p>
                </ol>
            </div>
        </li>
    </ul>
    <ul>
        <li>
            <a href="xiangqing.jsp"  class="le"></a>
            <div>
                <span class="he">乐<br>可<br>可</span>
                <ol>
                    <li>抹茶口味冰淇淋</li>
                    <p>¥5.00</p>
                </ol>
            </div>
        </li>
        <li class="pic02">
            <a href="xiangqing.jsp"  class="mingzhi"></a>
            <div>
                <span>明<br>治</span>
                <ol>
                    <li>微笑脸棒冰</li>
                    <p>¥7.00</p>
                </ol>
            </div>
        </li>
        <li class="pic03">
            <a href="xiangqing.jsp"  class="city"></a>
            <div>
                <span class="he">新<br>城<br>市</span>
                <ol>
                    <li>乌云冰淇淋</li>
                    <p>¥8.00</p>
                </ol>
            </div>
        </li>
        <li>
            <a href="xiangqing.jsp"  class="haidai"></a>
            <div>
                <span>五<br>羊</span>
                <ol>
                    <li>海带肉松雪糕</li>
                    <p>¥10.00</p>
                </ol>
            </div>
        </li>
    </ul>
    <ul>
        <li>
            <a href="xiangqing.jsp"  class="caihong"></a>
            <div>
                <span class="he">乐<br>可<br>可</span>
                <ol>
                    <li>彩虹水果冰淇淋</li>
                    <p>¥5.00</p>
                </ol>
            </div>
        </li>
        <li class="pic02">
            <a href="xiangqing.jsp"  class="beizi"></a>
            <div>
                <span>明<br>治</span>
                <ol>
                    <li>杯盛冰淇淋</li>
                    <p>¥7.00</p>
                </ol>
            </div>
        </li>
        <li class="pic03">
            <a href="xiangqing.jsp"  class="sanjiao"></a>
            <div>
                <span class="he">新<br>城<br>市</span>
                <ol>
                    <li>三角锥冰淇淋</li>
                    <p>¥8.00</p>
                </ol>
            </div>
        </li>
        <li>
            <a href="xiangqing.jsp"  class="Gelato"></a>
            <div>
                <span>V<br>I</span>
                <ol>
                    <li>意式Gelato冰淇淋</li>
                    <p>¥10.00</p>
                </ol>
            </div>
        </li>
    </ul>
    <ol>
        <a href="xiangqing.jsp" >查看更多美味</a>
        <i></i>
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
            <a href="index.jsp" >www.sweetlove.com</a>
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
