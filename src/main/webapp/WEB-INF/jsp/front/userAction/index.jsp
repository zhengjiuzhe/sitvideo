<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
<title>首页</title>

</head>

<body>
	
<jsp:include page="/WEB-INF/jsp/front/head.jsp"></jsp:include>

	<div class="banner">
		<div class="container">
			<div class="span_1_of_1">
			    <h2>Learn Java by<br> all over the world.</h2>
			    <div class="search">
			      <ul class="nav1">
		            <li id="search">
						<form action="../mov/search.do" method="get">
							<input type="text" name="content" id="search_text" placeholder="搜索"/>
							<input type="submit"  id="search_button" value="">
						</form>
					</li>
					<li id="options">
						<a href="#">全部视频</a>
						<ul class="subnav">
							<li><a href="#">&nbsp;Level-1&nbsp;视频</a></li>
							<li><a href="#">&nbsp;Level-2&nbsp;视频</a></li>
							<li><a href="#">&nbsp;Level-3&nbsp;视频</a></li>
							<li><a href="#">&nbsp;Level-4&nbsp;视频</a></li>
						</ul>
					</li>
	              </ul>
	            </div>
			</div>
		</div>
	</div>
	
	<div class="grid_2">
		<div class="container"> 
			<div class="col-md-3 col_2">
				<h3>JavaHub<br>等级划分</h3>
			</div>
			<div class="col-md-9 col_5">
				<div class="col_1_of_5 span_1_of_5">
					<ul class="list1">
					    <li><a ></a><b>Level-1</b></li>
			            <li><a >面向对象</a></li>
			            <li><a >基本语法</a></li>
			            <li><a >集合框架</a></li>
			            <li><a >多线程</a></li>
			            <li><a >网络编程</a></li>
		            </ul>
				</div>
				<div class="col_1_of_5 span_1_of_5">
					<ul class="list1">
					    <li><a href=""></a><b>Level-2</b></li>
			            <li><a >数据结构</a></li>
			            <li><a >算法设计</a></li>
			            <li><a >设计模式</a></li>
			            <li><a >编程技巧</a></li>
			            <li><a >编程工具</a></li>
		            </ul>
				</div>
				<div class="col_1_of_5 span_1_of_5">
					<ul class="list1">
					    <li><a ></a><b>Level-3</b></li>
			            <li><a >数据库</a></li>
			            <li><a >操作系统</a></li>
			            <li><a >编译原理</a></li>
			            <li><a >计算机网络</a></li>
		            </ul>
				</div>
				<div class="col_1_of_5 span_1_of_5">
					<ul class="list1">
					    <li><a ></a><b>Level-4</b></li>
			            <li><a >Servlet/JSP</a></li>
			            <li><a >框架</a></li>
			            <li><a >Linux</a></li>
			            <li><a >前端技术</a></li>
			            <li><a >新技术</a></li>
		            </ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	
	<div class="grid_1">
		<!--<h3>Now everything I do all is close to my dream.</h3> -->
		<div class="col-md-2 col_1">
			<h4>Level-1</h4>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/g1.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/g2.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/g3.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/g4.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1" id="show">
			<img src="../frontDesign/images/g5.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<h4>Level-2</h4>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/f1.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/pic9.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/f2.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/f3.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/f4.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<h4>Level-3</h4>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/w1.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/pic15.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/w2.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/w3.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/w4.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<h4>Level-4</h4>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/pic20.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/pic21.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/pic22.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/pic23.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="col-md-2 col_1">
			<img src="../frontDesign/images/pic24.jpg" class="img-responsive" alt=""/>
		</div>
		<div class="clearfix"> </div>
	</div>
	
	
	<jsp:include page="/WEB-INF/jsp/front/foot.jsp"></jsp:include>
</body>
</html>