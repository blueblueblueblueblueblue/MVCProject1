<%--
  Created by IntelliJ IDEA.
  User: 爷爷好
  Date: 2017/12/2
  Time: 0:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>数据预测分析</title>
    <link rel="stylesheet" href="./plugins/layui/css/layui.css" media="all">
    <link rel="stylesheet" href="./plugins/font-awesome/css/font-awesome.min.css" media="all">
    <link rel="stylesheet" href="./build/css/app.css" media="all">
    <link rel="stylesheet" href="./build/css/themes/blue.css" media="all">

    <style>
        .drop-target {
            box-sizing: border-box;
            width: 200px;
            height: 10px;
            border:1px dashed;
            margin-left:90px;
            padding: 20px;
        }
    </style>
</head>
<body>

<div class="layui-layout layui-layout-admin kit-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">人工智能</div>
        <div class="layui-logo kit-logo-mobile">K</div>
        <ul class="layui-nav layui-layout-left kit-nav" kit-one-level>
            <li class="layui-nav-item"><a href="javascript:;"></a></li>
            <li class="layui-nav-item"><a href="javascript:;"></a></li>
        </ul>
        <ul class="layui-nav layui-layout-right kit-nav">
            <li class="layui-nav-item"><a href="javascript:;" id="pay"><i class="fa fa-gratipay" aria-hidden="true"></i> </a></li>
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://m.zhengjinfan.cn/images/0.jpg" class="layui-nav-img"> wlp
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="javascript:;">个人信息</a></dd>
                    <dd><a href="javascript:;">我的应用</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="javascript:;"><i class="fa fa-sign-out" aria-hidden="true"></i> 注销</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black kit-side">
        <div class="layui-side-scroll">
            <div class="kit-side-fold"><i class="fa fa-navicon" aria-hidden="true"></i></div>
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree" lay-filter="kitNavbar" kit-navbar>
                <li class="layui-nav-item layui-this">
                    <a class="" href="index.3.html"><i class="fa fa-plug" aria-hidden="true"></i><span> 数据分析</span></a>

                </li>
                <li class="layui-nav-item">
                    <a href="pre.html"><i></i><span>数据预测</span></a>


                </li>
            </ul>
        </div>
    </div>
    <div class="layui-body" id="container">
        <!-- 内容主体区域 -->
        <div style="padding: 15px;">
            <div class="layui-row">
                <div class="layui-col-md4">
                    <div class="layui-tab layui-tab-card " style="width:279px; margin-left:10px;">
                        <ul class="layui-tab-title">
                            <li class="layui-this">我的数据</li>
                            <li>公共数据</li>
                            <li>示例数据</li>
                        </ul>
                        <div class="layui-tab-content" style="height:500px;">
                            <div class="layui-tab-item layui-show">

                                <div class="kit-side">
                                    <div class="layui-side-scroll">

                                        <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
                                        <ul class="layui-nav layui-nav-tree" lay-filter="kitNavbar" kit-navbar>
                                            <li class="layui-nav-item">
                                                <a class="" href="javascript:;">
                                                    <i class="fa fa-plug" aria-hidden="true"></i>
                                                    <span> 某公司的销售数据</span>
                                                </a>
                                                <dl class="layui-nav-child" id="drag-elements">

                                                    <dd>


                                                        <span style="color:black;">维度 </span>

                                                    </dd>

                                                    <dd >
                                                        <a href="">
                                                            <i class="layui-icon"></i>

                                                            <div class="draglist" title="拖拽我" draggable="true">区域</div>
                                                        </a>
                                                    </dd>
                                                    <dd>
                                                        <a href="javascript:;">
                                                            <i class="layui-icon"></i>
                                                            <div class="draglist" title="拖拽我" draggable="true">区域</div>
                                                        </a>
                                                    </dd>
                                                    <dd>
                                                        <a href="javascript:;">
                                                            <i class="layui-icon"></i>
                                                            <div class="draglist" title="拖拽我" draggable="true">区域</div>
                                                        </a>
                                                    </dd>
                                                    <dd>

                                                        <span style="color:black;">度量 </span>

                                                    </dd>

                                                    <dd >
                                                        <a href="">
                                                            <i class="layui-icon"></i>
                                                            <div class="draglist" title="拖拽我" draggable="true">区域</div>
                                                        </a>
                                                    </dd>
                                                    <dd>
                                                        <a href="javascript:;">
                                                            <i class="layui-icon"></i>
                                                            <div class="draglist" title="拖拽我" draggable="true">区域</div>
                                                        </a>
                                                    </dd>
                                                    <dd>
                                                        <a href="javascript:;">
                                                            <i class="layui-icon"></i>
                                                            <div class="draglist" title="拖拽我" draggable="true">区域</div>
                                                        </a>
                                                    </dd>

                                                </dl>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="layui-tab-item">2</div>
                            <div class="layui-tab-item">3</div>
                        </div>
                    </div>
                </div>

                <div class="layui-col-md8" style="margin-left:-30px;">
                    <div class="layui-tab layui-tab-card">
                        <ul class="layui-tab-title">
                            <li class="layui-this">拖拽</li>

                        </ul>
                        <div class="layui-tab-content" style="height:500px;">
                            <div class="layui-tab-item layui-show">
                                <form class="layui-form" action="">
                                    <div>
                                        <div class="dustbin" style="float:left;">
                                            <label class="layui-form-label">行：</label>
                                            <div class="drop-target" id="drop-target">

                                            </div>

                                        </div>
                                        <div class="dustbin1"  style="float:left;" >
                                            <label class="layui-form-label">列：</label>
                                            <div class="drop-target" id="drop-target1">

                                            </div>

                                        </div>
                                    </div>
                                    <hr>



                                </form>
                                <!--这里放图表-->


                            </div>

                        </div>




                    </div>
                    <div class="">
                        <button class="layui-btn">增加</button>

                    </div>

                </div>

            </div>


        </div>
    </div>

    <!-- <div class="layui-footer">


     </div>-->
</div>
<script type="text/javascript">
    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cspan id='cnzz_stat_icon_1264021086'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1264021086%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));
</script>
<script src="./plugins/layui/layui.js"></script>
<script src="./build/js/app.js"></script>
<script>


    layui.use('element', function(){
        var element = layui.element;

        //一些事件监听


        //…
    });

</script>

<script>
    var $ = function(selector) {
        if (!selector) { return []; }
        var arrEle = [];
        if (document.querySelectorAll) {
            arrEle = document.querySelectorAll(selector);
        } else {
            var oAll = document.getElementsByTagName("div"), lAll = oAll.length;
            if (lAll) {
                var i = 0;
                for (i; i<lAll; i+=1) {
                    if (/^\./.test(selector)) {
                        if (oAll[i].className === selector.replace(".", "")) {
                            arrEle.push(oAll[i]);
                        }
                    } else if(/^#/.test(selector)) {
                        if (oAll[i].id === selector.replace("#", "")) {
                            arrEle.push(oAll[i]);
                        }
                    }
                }
            }
        }
        return arrEle;
    };

    var eleDustbin = $(".dustbin")[0], eleDrags = $(".draglist"), lDrags = eleDrags.length, eleRemind = $(".dragremind")[0], eleDrag = null,eleDustbin1 = $(".dustbin1")[0];
    for (var i=0; i<lDrags; i+=1) {
        eleDrags[i].onselectstart = function() {
            return false;
        };
        eleDrags[i].ondragstart = function(ev) {
            ev.dataTransfer.effectAllowed = "move";
            ev.dataTransfer.setData("text", ev.target.innerHTML);
            ev.dataTransfer.setDragImage(ev.target, 0, 0);
            eleDrag = ev.target;
            return true;
        };
        eleDrags[i].ondragend = function(ev) {
            ev.dataTransfer.clearData("text");
            eleDrag = null;
            return false
        };
    }
    eleDustbin.ondragover = function(ev) {
        ev.preventDefault();
        return true;
    };

    eleDustbin.ondragenter = function(ev) {
        this.style.color = "#37a000";
        return true;
    };
    eleDustbin.ondrop = function(ev) {
        if (eleDrag) {

            var o=document.getElementById("drop-target");
            var p1=document.createElement("div");
            p1.innerHTML='<strong>"' + eleDrag.innerHTML + '"</strong>';
            o.appendChild(p1);
            //eleRemind.innerHTML = '<strong>"' + eleDrag.innerHTML + '"</strong>被扔进了垃圾箱';

            //eleDrag.parentNode.removeChild(eleDrag);
        }
        this.style.color = "#000000";
        return false;
    };
    eleDustbin1.ondragover = function(ev) {
        ev.preventDefault();
        return true;
    };

    eleDustbin1.ondragenter = function(ev) {
        this.style.color = "#37a000";
        return true;
    };
    eleDustbin1.ondrop = function(ev) {
        if (eleDrag) {

            var o=document.getElementById("drop-target1");
            var p1=document.createElement("div");
            p1.innerHTML='<strong>"' + eleDrag.innerHTML + '"</strong>';
            o.appendChild(p1);
            //eleRemind.innerHTML = '<strong>"' + eleDrag.innerHTML + '"</strong>被扔进了垃圾箱';

            //eleDrag.parentNode.removeChild(eleDrag);
        }
        this.style.color = "#000000";
        return false;
    };
</script>



</body>
</html>
