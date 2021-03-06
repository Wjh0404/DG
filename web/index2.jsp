<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <<meta name="keywords" content="甜爱，SweetLove,甜品，甜点，生日蛋糕，冰淇淋，冰品"/>
    <meta name="description" content="甜爱网上商城是专注于甜品销售、进口的网站，各种甜品、甜点齐全，还有解暑的各种冰品任顾客挑选，让他们感受到爱的温馨。">
    <meta charset="utf-8">
    <title>我的甜品，你的爱~</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo_01.png">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Css/index.css">
    <script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/LiftEffect.js"></script>
    <style>
        a, a:visited {
            color: #E54028;
            text-decoration: none;
        }
        a:hover {
            color: #c22d18;
            cursor: pointer;
        }
        *{
            margin: 0;
            padding: 0;
        }
        body{
            height: 6000px;
        }
        .lift-nav{
            position: fixed;
            top: 100px;
            left: 30px;
            display: none;
        }
        .lift-nav li{
            width: 30px;
            height: 30px;
            text-align: center;
            line-height: 30px;
            color: #fff;
            padding: 10px 10px;
            margin-bottom: 10px;
            background: skyblue;
            cursor: pointer;
        }
        .lift-nav li.current{
            background:#fb0000;
        }
    </style>


    <!--Required libraries-->
    <script src="${pageContext.request.contextPath}/js/jquery-v1.10.2.min.js"  type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/js/modernizr-custom-v2.7.1.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/js/jquery-finger-v0.1.0.min.js" type="text/javascript"></script>
    <!--Include flickerplate-->
    <link href="${pageContext.request.contextPath}/js/flickerplate.css"   type="text/css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/js/flickerplate.min.js"  type="text/javascript"></script>
    <!--Execute flickerplate-->
    <script>
        $(document).ready(function(){
            $('.flicker-example').flicker();
        });
    </script>
</head>
<body>
<div id="headCon">
    <div>
        <p>我的甜品 你的爱~</p>
        <ol>
            <li><a href="login.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/login.html">请登录</a></li>
            <li><a href="register.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/register.html">注册</a></li>
            <a href="order.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/order.html">我的订单</a>
            <a href="shoppingCar.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/shoppingCar.html" class="shoppingCar">
                <i></i>
                <span>购物车（0）</span>
            </a>
        </ol>
    </div>
    <ul>
        <a href="#"><li></li></a>
        <ol>
            <li><a href="#" class="first">首页</a></li>
            <li><a href="western.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/western.html">西式甜品</a></li>
            <li><a href="HongKong.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/HongKong.html">港式甜品</a></li>
            <li><a href="#">中式甜品</a></li>
            <li><a href="#">日式甜品</a></li>
            <li class="search">
                <input value="提拉米苏"><button></button>
            </li>
        </ol>
    </ul>
    <div class="flicker-example flickerplate animate-transition-slide flicker-theme-light" data-block-text="false">
        <ul>
            <li data-background="banner_02.jpg" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/images/banner_02.jpg">

            </li>
            <li data-background="banner3.jpg" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/images/banner3.jpg">

            </li>
            <li data-background="banner05.png" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/images/banner05.png">

            </li>
        </ul>
    </div>
</div>
<!--内容-->
<!--<div class="lift-nav">
	<ul class="lift">
		<li>1楼</li>
		<li>2楼</li>
		<li>3楼</li>
		<li>4楼</li>
		<li>5楼</li>
		<li>6楼</li>
	</ul>
</div>-->

<!--<div class="lift-target">
	<div class="t1">这是1楼</div>
	<div class="t2">这是2楼</div>
	<div class="t3">这是3楼</div>
	<div class="t4">这是4楼</div>
	<div class="t5">这是5楼</div>
	<div class="t6">这是6楼</div>
</div>-->
<div id="contentCon">
    <ul>
        <li class="quan">
            <div></div>
            <p>会员领券</p>
        </li>
        <li class="gexing">
            <div></div>
            <p>个性定制</p>
        </li>
        <li class="fuli">
            <div></div>
            <p>优惠福利</p>
        </li>
    </ul>
    <ol>
        <li>
            <a href="list.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.html" class="yoghourt"></a>
            <p>伏格雷</p>
            <div>
                <span>推荐</span>
                <p>哈根达斯月饼风味酸奶冰淇淋</p>
            </div>
        </li>
        <li class="pic02">
            <a href="list.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.html" class="dip"></a>
            <p>歌帝梵</p>
            <div>
                <span>推荐</span>
                <p>Dipping点蘸系列</p>
            </div>
        </li>
        <li class="pic03">
            <a href="list.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.html" class="zhongjie"></a>
            <p>中街1946</p>
            <div>
                <span>推荐</span>
                <p>回归童年系列冰品</p>
            </div>
        </li>
        <li class="pic04">
            <a href="list.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.html" class="vivi"></a>
            <p>Vivi Dolce</p>
            <div>
                <span>推荐</span>
                <p>糖果色系化妆品冰淇淋</p>
            </div>
        </li>
    </ol>
    <div class="lift-nav">
        <ul class="lift">
            <li>1楼</li>
            <li>2楼</li>
            <li>3楼</li>
            <li>4楼</li>
            <li>5楼</li>
            <li>6楼</li>
        </ul>
    </div>
    <div class="t1">
        <ul>
            <li></li>
            <p>爱之使者</p>
            <a href="list.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.html">+MORE</a>
        </ul>
        <ol>
            <li class="ice">
                <a href="list.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/list.html"></a>
                <div>乌云红心冰淇淋</div>
            </li>
            <li class="zhenzi">
                <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html"></a>
                <div class="container">
                    <a href="western.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/western.html" class="dangao"><p>爱心小蛋糕</p></a>
                    <a href="western.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/western.html" class="bang"><p>星空棒棒糖</p></a>
                </div>
            </li>
            <li class="makalong">
                <a href="western.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/western.html"></a>
                <div>爱心马卡龙</div>
            </li>
        </ol>
    </div>
    <div class="t2">
        <ul>
            <li></li>
            <p>饭后小憩</p>
            <a href="HongKong.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/HongKong.html">+MORE</a>
        </ul>
        <ol>
            <li class="paofu">
                <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">
                    <div>
                        <span></span>
                        <p>泡芙</p>
                    </div>
                </a>
            </li>
            <li>
                <ol>
                    <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="quqi">
                        <div>
                            <p>坚<br>果<br>曲<br>奇</p>
                        </div>
                    </a>
                    <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="paofu">
                        <div>
                            <p>牛<br>油<br>泡<br>芙</p>
                        </div>
                    </a>
                    <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="niuiaobao">
                        <div>
                            <p>牛<br>角<br>包</p>
                        </div>
                    </a>
                </ol>
                <ol>
                    <a href="HongKong.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/HongKong.html" class="banji">
                        <div>
                            <p>芒<br>果<br>班<br>戟</p>
                        </div>
                    </a>
                    <a href="HongKong.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/HongKong.html" class="danta">
                        <div>
                            <p>葡<br>式<br>蛋<br>挞</p>
                        </div>
                    </a>
                    <a href="HongKong.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/HongKong.html" class="moti">
                        <div>
                            <p>抹<br>茶<br>摩<br>提</p>
                        </div>
                    </a>
                </ol>
            </li>
        </ol>
    </div>
    <div class="t3">
        <ul>
            <li></li>
            <p>夏日良品</p>
            <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">+MORE</a>
        </ul>
        <ol>
            <li class="left">
                <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html"></a>
            </li>
            <li>
                <ol>
                    <li>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="shumei">
                            <div>
                                <span>
                                    <p>八宫格</p>
                                    <i></i>
                                    <div>树莓棒冰</div>
                                </span>
                            </div>
                        </a>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="shuiguo">
                            <div>
                                <span>
                                    <p>自制系列</p>
                                    <i></i>
                                    <div>水果棒冰</div>
                                </span>
                            </div>
                        </a>
                    </li>
                </ol>
                <ol>
                    <li>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="ha">
                            <div>
                                <span>
                                    <p>哈根达斯</p>
                                    <i></i>
                                    <div>巧克力冰淇淋</div>
                                </span>
                            </div>
                        </a>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="xu">
                            <div>
                                <span>
                                    <p>许留山</p>
                                    <i></i>
                                    <div>芒果冰淇淋</div>
                                </span>
                            </div>
                        </a>
                    </li>
                </ol>
            </li>
            <li class="right">
                <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">
                    <div>
                        <p>新品上市</p>
                        <i></i>
                        <span>薰衣草冰品</span>
                    </div>
                </a>
            </li>
        </ol>
    </div>
    <div class="t4">
        <ul>
            <li></li>
            <p>养生系列</p>
            <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">+MORE</a>
        </ul>
        <ol>
            <li>
                <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="tao"></a>
            </li>
            <li>
                <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="shanyao">
                    <div>
                        <p>红豆山药糕</p>
                    </div>
                </a>
                <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html" class="gui">
                    <div>
                        <p>龟 苓 膏</p>
                    </div>
                </a>
            </li>
        </ol>
    </div>
    <div class="t5">
        <ul>
            <li></li>
            <p>美味蛋糕</p>
            <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">+MORE</a>
        </ul>
        <ol>
            <li><a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html"></a></li>
            <li>
                <ul class="chuangyi">
                    <div>创意</div>
                </ul>
                <ul class="youya">
                    <div>优雅</div>
                </ul>
                <ul class="tongqu">
                    <div>童趣</div>
                </ul>
                <ul class="ziran">
                    <div>自然</div>
                </ul>
            </li>
        </ol>
    </div>
    <div class="t6">
        <ul>
            <li></li>
            <p>中秋团圆</p>
            <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">+MORE</a>
        </ul>
        <ol>
            <li>
                <div class="meixin">
                    <ul>
                        <h2>流心月饼开创者</h2>
                        <p>送精致鸡蛋卷</p>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">
                            <p>进店看看</p>
                            <div>&gt;</div>
                        </a>
                    </ul>
                </div>
                <div class="wufang">
                    <ul>
                        <h2>百年匠心品质</h2>
                        <p>送绿豆冰糕礼盒</p>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">
                            <p>进店看看</p>
                            <div>&gt;</div>
                        </a>
                    </ul>
                </div>
            </li>
            <li>
                <div class="bandao">
                    <ul>
                        <h2>奶黄月饼开创者</h2>
                        <p>送购物袋心意卡</p>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">
                            <p>进店看看</p>
                            <div>&gt;</div>
                        </a>
                    </ul>
                </div>
                <div class="danxiang">
                    <ul>
                        <h2>白莲蓉月饼首创</h2>
                        <p>送广式风味甜品</p>
                        <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html">
                            <p>进店看看</p>
                            <div>&gt;</div>
                        </a>
                    </ul>
                </div>
            </li>
        </ol>
        <div></div>
    </div>
    <div class="jingxuan">
        <ul>
            <p>本周精选专题</p>
            <li></li>
            <span>足不出户，吃遍全球</span>
        </ul>
        <ol>
            <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html"><li></li></a>
            <a href="xiangqing.html" tppabs="http://demo.mxyhn.xyz:8020/cssthemes6/2.14ZF15/xiangqing.html"><div></div></a>
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
            <a href="#">www.sweetlove.com</a>
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
<script>

    $(function(){
        LiftEffect({
            "control1": ".lift-nav", 						  //侧栏电梯的容器
            "control2": ".lift",                           //需要遍历的电梯的父元素
            "target": [".t1",".t2",".t3",".t4",".t5",".t6"], //监听的内容，注意一定要从小到大输入
            "current": "current" 						  //选中的样式
        });


    })
</script>
<style>
    .copyrights{text-indent:-9999px;height:0;line-height:0;font-size:0;overflow:hidden;}
</style>
<div class="copyrights">
    Collect from <a href="javascript:if(confirm(%27http://www.cssmoban.com/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://www.cssmoban.com/%27" tppabs="http://www.cssmoban.com/"  title="网站模板">模板之家</a>
    <a href="javascript:if(confirm(%27http://cooco.net.cn/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://cooco.net.cn/%27" tppabs="http://cooco.net.cn/" title="组卷网">组卷网</a>
</div>
</body>
</html>
