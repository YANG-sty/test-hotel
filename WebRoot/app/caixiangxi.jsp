﻿
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!-- 包含公共的JSP代码片段 -->
	
<title>无线点餐平台</title>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="${pageContext.request.contextPath }/app/style/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/app/style/js/page_common.js"></script>
<link href="${pageContext.request.contextPath }/app/style/css/common_style_blue.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/app/style/css/index_1.css" />
	<link href="${pageContext.request.contextPath }/app/style/css/index.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/app/style/css/dis_message.css" />
</head>
<body style="text-align: center">
	<div id="all">
		<!--左边菜品详细信息 -->
		<div id="menu1">
			<div class="menu2" style="text-align:center;">
				<img src="${pageContext.request.contextPath }/app/style/images/order_detials_bg.png" />
			</div>
			<div class="menu3">
				<div class="menu3_left">
					<img src="${pageContext.request.contextPath }/app/style/images/baizhuoxia.jpg"
						style="width:270px; height:290px;" />
				</div>
				<div class="menu3_right">
					<p>菜名:白灼虾</p>
					<p>价格:&nbsp;&nbsp;&yen;&nbsp;36.0</p>
					<p>简介:粤菜白灼虾，大件！</p>
				</div>
			</div>
			<div class="menu4">
				
				<a href="${pageContext.request.contextPath }/app/clientCart.jsp" style="background:url(${pageContext.request.contextPath }/app/style/images/img/order_left_corner_bg.png);">放入餐车</a>
				<a href="#" onclick="javascript:history.go(-1);" style="background:url(${pageContext.request.contextPath }/app/style/images/img/order_right_corner_bg.png);">返回</a>
			</div>
		</div>
		
		<!-- 右边菜系列表，菜品搜索框  -->
		<div id="dish_class">
			<div id="dish_top">
				<ul>
				<li class="dish_num"></li>
					<li>
						<a href="${pageContext.request.contextPath }/app/clientOrderList.jsp">
							<img src="${pageContext.request.contextPath }/app/style/images/call2.gif" />
						</a>
					</li>
				</ul>
			</div>

			<div id="dish_2">
				<ul>
					
						<li>
							<a href="${pageContext.request.contextPath }/app/caidan.jsp">粤菜</a>
						</li>
					
						<li>
							<a href="${pageContext.request.contextPath }/app/chuancai.jsp">川菜</a>
						</li>
					
						<li>
							<a href="${pageContext.request.contextPath }/app/chuancai.jsp">湘菜</a>
						</li>
					
						<li>
							<a href="${pageContext.request.contextPath }/app/chuancai.jsp">东北菜</a>
						</li>
					
				</ul>
			</div>
			<div id="dish_3">
				<!-- 搜索菜品表单  -->
				<form action="#" method="post">
					<table width="166px">
						<tr>
							<td>
								<input type="text" id="dish_name" name="foodName" class="select_value" /> 
								<input type="hidden" value="selectFood" name="method">
							</td>
						</tr>
						<tr>
							<td><input type="submit" id="sub" value="" /></td>
						</tr>
						<tr>
							<td>
								<a href="#">
									<img src="${pageContext.request.contextPath }/app/style/images/look.gif" />
								</a>
							</td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
