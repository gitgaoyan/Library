<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/15
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html style="overflow: auto">
<head>
    <title>测试页面</title>
    <style>
        .bor {
            border: 0px green solid;

        }

        a {
            text-decoration: none;
        }

        span {
            font-family: 微软雅黑;
            color: rgb(165 28 46);
        }

        #lianjie span {
            color: slategrey;
            font-size: 0.8em;
        }

        #last span {
            color: slategrey;
            font-size: 0.8em;
        }
        #text span{
            color:slategrey;
        }
        #m span{
            color: slategrey;
        }
        #ntext span{
            color: slategrey;
        }
        #n span{
            color: slategrey;
        }
    </style>
    <script src="WEB-INF/js/jquery.js"></script>

</head>
<body>


<div id="logo" class="bor" align="center" style="margin-top: 2%">
    <a href="/."><img src="img/logo.jpg" alt=""></a>

</div>

<div id="main" style="margin-top: 8%" class="bor">
    <div id="news" style="float: left;margin-left: 6%" class="bor">
        <table>
            <tr>
                <td><span>新闻</span></td>
            </tr>
            <tr style="height: 20px"></tr>
            <tr>
                <td>
                    <div id="m1" style="overflow:hidden;height:150px;width:200px;">
                        <div id="text">
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                        </div>
                        <div id="m"></div>
                    </div>
                    <script>
                        var speed = 50  //调整滚动速度
                        var m = document.getElementById("m");
                        var text = document.getElementById("text");
                        var m1 = document.getElementById("m1");
                        m.innerHTML = text.innerHTML;

                        var MyMar = setInterval(Marquee, speed);
                        m1.onmouseover = function () {
                            clearInterval(MyMar)
                        }
                        m1.onmouseout = function () {
                            MyMar = setInterval(Marquee, speed)
                        }

                        function Marquee() {
                            if (m.offsetTop - m1.scrollTop <= 0)
                                m1.scrollTop -= text.offsetHeight
                            else {
                                m1.scrollTop++
                            }
                        }
                    </script>
                </td>
            </tr>
        </table>
    </div>
    <div id="notification" class="bor" style="float: right;margin-left: 8%;margin-right: 8%">
        <table>
            <tr>
                <td><span>公告</span></td>
            </tr>
            <tr style="height: 20px"></tr>
            <tr>
                <td>
                    <div id="n1" style="overflow:hidden;height:150px;width:200px;">
                        <div id="ntext">
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>
                            <a href="#"> <span>文字也是可以连续滚动的</span></a><br>

                        </div>
                        <div id="n"></div>
                    </div>
                    <script>
                        var speed = 50  //调整滚动速度
                        var n = document.getElementById("n");
                        var ntext = document.getElementById("ntext");
                        var n1 = document.getElementById("n1");
                        n.innerHTML = ntext.innerHTML;

                        var MyMar = setInterval(Marquee, speed);
                        n1.onmouseover = function () {
                            clearInterval(MyMar)
                        }
                        n1.onmouseout = function () {
                            MyMar = setInterval(Marquee, speed)
                        }

                        function Marquee() {
                            if (n.offsetTop - n1.scrollTop <= 0)
                                n1.scrollTop -= ntext.offsetHeight;
                            else {
                                n1.scrollTop++
                            }
                        }
                    </script>
                </td>
            </tr>
        </table>
    </div>


    <div id="query" style="margin-left: 38%;margin-right: 28%" class="bor"><span>馆藏目录</span></div>

</div>

<div id="bottom" style="margin-top: 28%" class="bor">
    <table id="lianjie" class="bor" style="margin-left: 20%" cellpadding="6%">

        <tr>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>师大官网</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>教务处</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>教务处</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>教务处</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>北京大学图书馆</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>清华大学图书馆</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>省图书馆</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>国家图书馆</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>省图书馆</span></a>
            <td/>
            <td class="bor">
                <a href="http://www.sdnu.edu.cn/" target="" style=""><span>省图书馆</span></a>
            <td/>
        </tr>


    </table>
    <div id="last" style="margin-left: 36%">
        <span> Copyright@ SDNU All Rights Reserved 苏ICP备 11073482 邮编：250014</span><br>
        <table style="margin-left: 12%">
            <tr>
                <td>
                    <img style="vertical-align: middle" height="20" width="18" src="img/police.png">
                    <span>鲁公网安备1000000020000001号</span>
                </td>
            </tr>
        </table>

    </div>

</div>
<script>
    !function () {
        //封装方法，压缩之后减少文件大小
        function get_attribute(node, attr, default_value) {
            return node.getAttribute(attr) || default_value;
        }
        //封装方法，压缩之后减少文件大小
        function get_by_tagname(name) {
            return document.getElementsByTagName(name);
        }
        //获取配置参数
        function get_config_option() {
            var scripts = get_by_tagname("script"),
                script_len = scripts.length,
                script = scripts[script_len - 1]; //当前加载的script
            return {
                l: script_len, //长度，用于生成id用
                z: get_attribute(script, "zIndex", -1), //z-index
                o: get_attribute(script, "opacity", 0.5), //opacity
                c: get_attribute(script, "color", "100,100,100"), //color
                n: get_attribute(script, "count", 200) //count
            };
        }
        //设置canvas的高宽
        function set_canvas_size() {
            canvas_width = the_canvas.width = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth,
                canvas_height = the_canvas.height = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
        }

        //绘制过程
        function draw_canvas() {
            context.clearRect(0, 0, canvas_width, canvas_height);
            //随机的线条和当前位置联合数组
            var e, i, d, x_dist, y_dist, dist; //临时节点
            //遍历处理每一个点
            random_points.forEach(function (r, idx) {
                r.x += r.xa,
                    r.y += r.ya, //移动
                    r.xa *= r.x > canvas_width || r.x < 0 ? -1 : 1,
                    r.ya *= r.y > canvas_height || r.y < 0 ? -1 : 1, //碰到边界，反向反弹
                    context.fillRect(r.x - 0.5, r.y - 0.5, 1, 1); //绘制一个宽高为1的点
                //从下一个点开始
                for (i = idx + 1; i < all_array.length; i++) {
                    e = all_array[i];
                    // 当前点存在
                    if (null !== e.x && null !== e.y) {
                        x_dist = r.x - e.x; //x轴距离 l
                        y_dist = r.y - e.y; //y轴距离 n
                        dist = x_dist * x_dist + y_dist * y_dist; //总距离, m

                        dist < e.max && (e === current_point && dist >= e.max / 2 && (r.x -= 0.03 * x_dist, r.y -= 0.03 * y_dist), //靠近的时候加速
                            d = (e.max - dist) / e.max,
                            context.beginPath(),
                            context.lineWidth = d / 2,
                            context.strokeStyle = "rgba(" + config.c + "," + (d + 0.2) + ")",
                            context.moveTo(r.x, r.y),
                            context.lineTo(e.x, e.y),
                            context.stroke());

                    }
                }
            }), frame_func(draw_canvas);
        }

        //创建画布，并添加到body中
        var the_canvas = document.createElement("canvas"), //画布
            config = get_config_option(), //配置
            canvas_id = "c_n" + config.l, //canvas id
            context = the_canvas.getContext("2d"), canvas_width, canvas_height,
            frame_func = window.requestAnimationFrame || window.webkitRequestAnimationFrame || window.mozRequestAnimationFrame || window.oRequestAnimationFrame || window.msRequestAnimationFrame || function (func) {
                window.setTimeout(func, 100 / 45);
            }, random = Math.random,
            current_point = {
                x: null, //当前鼠标x
                y: null, //当前鼠标y
                max: 20000 // 圈半径的平方
            },
            all_array;
        the_canvas.id = canvas_id;
        the_canvas.style.cssText = "position:fixed;top:0;left:0;z-index:" + config.z + ";opacity:" + config.o;
        get_by_tagname("body")[0].appendChild(the_canvas);

        //初始化画布大小
        set_canvas_size();
        window.onresize = set_canvas_size;
        //当时鼠标位置存储，离开的时候，释放当前位置信息
        window.onmousemove = function (e) {
            e = e || window.event;
            current_point.x = e.clientX;
            current_point.y = e.clientY;
        }, window.onmouseout = function () {
            current_point.x = null;
            current_point.y = null;
        };
        //随机生成config.n条线位置信息
        for (var random_points = [], i = 0; config.n > i; i++) {
            var x = random() * canvas_width, //随机位置
                y = random() * canvas_height,
                xa = 2 * random() - 1, //随机运动方向
                ya = 2 * random() - 1;
            // 随机点
            random_points.push({
                x: x,
                y: y,
                xa: xa,
                ya: ya,
                max: 6000 //沾附距离
            });
        }
        all_array = random_points.concat([current_point]);
        //0.1秒后绘制
        setTimeout(function () {
            draw_canvas();

        }, 100);
    }();
</script>
</body>
</html>
