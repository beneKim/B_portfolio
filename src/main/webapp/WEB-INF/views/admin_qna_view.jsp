<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<link rel="stylesheet" href="/css/footer.css">
<link rel="stylesheet" href="/css/style.css">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=no, 
    maximum-scale=1.0, minimum-scale=1.0">


<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
	integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
	crossorigin="anonymous"></script>
<title>Qna</title>

<style>
ul {
	list-style: none;
}

@import
	url('https://fonts.googleapis.com/css2?family=Gowun+Batang&display=swap')
	;

body {
	font-family: 'Gowun Batang', serif;
	font-weight: bold;
}

td>input {
	margin-bottom: 5px;
}

select {
	margin-left: 5px;
}

a {
	color: #5a5a5a;
}

a:hover {
	text-decoration: none;
	color: #EC7357;
}

a:after{
	text-decoration: none;
	color:#5a5a5a;
}

.sidebar-nav {
	margin-top: 10px;
	padding: 10px;
}

h6 {
	font-weight: bold;
}

.table1 {
	padding: 20px;
	border: none;
}

.table-1 {
	border: 1px solid #754F44;
}

.tablehead {
	background-color: #FDD692;
}

.table {
	color: 754F44;
	font-weight: bold;
}

#goto {
	width: 150%;
	height: 150%;
}
.btnline{
	width: 80%;
}
#replybtn2{
	width: 20%;
	vertical-align: bottom;
}
#replybtn2>input{
	background-color: white;
	border: 1px solid rgb(182, 182, 182);
	border-radius: 8px;
	width: 80px;
	height: 35px;
}
#replybtn2>input:hover{
	background-color: #754f44;
	color: #fbffb9;
}
#replybtn2>a>input{
	background-color: white;
	border: 1px solid rgb(182, 182, 182);
	border-radius: 8px;
	width: 80px;
	height: 35px;
}
#replybtn2>a>input:hover{
	background-color: #754f44;
	color: #fbffb9;
}

.input{
	width: 40px;
	height: 40px;
	text-align: right;
	padding-right: 5px;
	font-weight: bold;
	border-right: 0px;
	border-radius: 5px 0px 0px 5px;
}

.input2{
	height: 40px;
	padding-left: 10px;
}

td>.btn{
	margin-top: 10px;
	margin-bottom: -10px;
	background-color: #4a484b;
	color: white;
	width: 130px;
	height: 38px;
}

td>.btn:hover{
	color: white;
	background-color: #39373a;
}
</style>
</head>
<body>
		<%
						String admin_id = (String) session.getAttribute("admin_id");
						//null??????
						if (admin_id != null) { //????????? ??????
						%>
	<!-- ????????? -->
	<div id="Header" class="">
		<nav class="navbar navbar-expand-md navbar-light">
			<a class="navbar-brand" href=""><img id="logo"
				src="/img/logo.png"></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavDropdown">
				<ul class="navbar-nav m-auto">
					<li class="nav-item dropdown active"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> ???????????? </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="admin_order">????????????</a>
						</div></li>
				</ul>
				<ul class="navbar-nav m-auto">
					<li class="nav-item dropdown active"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> ???????????? </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="admin_items_list">????????????</a> <a
								class="dropdown-item" href="admin_items_add">????????????</a>
						</div></li>
				</ul>
				<ul class="navbar-nav m-auto">
					<li class="nav-item dropdown active"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> ???????????? ?????? </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="admin_notice">???????????? ??????</a>
							<a class="dropdown-item" href="admin_qna">??????????????? ??????</a> <a
								class="dropdown-item" href="admin_shopping_review">????????? ??????</a>
							<a class="dropdown-item" href="admin_cancel">?????? ??????</a>
							<a class="dropdown-item" href="admin_memberList">?????? ??????</a>
						</div></li>
					<li>
						<div class="d-flex flex-row pl-3 justify-content-center ">
							<span class="mt-2 pr-4">???????????? ???????????????.</span><br> <span
								class="mt-2"><a href="adminLogoutAction">LOGOUT</a></span>
						</div>
					</li>
				</ul>
			</div>
		</nav>
	</div>

	<div id="blank-box2" class="blank-box2"></div>

	<!-- ???????????? ?????? -->

	<div id="content" class="d-flex flex-row bd-highlight mb-3">


		<!-- ???????????? -->
		<div id="sidebar sidebar-wrapper col-md-3" class="ml-3">
			<ul class="border border-warning sidebar-nav pr-5">
				<li class="text-center sidebar-brand">MENU</li>
				<li>?????? ??????
					<ul>
						<li><a href="admin_order">?????? ??????</a></li>
					</ul>
				</li>
				<li>?????? ??????
					<ul>
						<li><a href="admin_items_list">?????? ??????</a></li>
						<li><a href="admin_items_add">?????? ??????</a></li>
					</ul>
				</li>
				<li>???????????? ??????
					<ul>
						<li><a href="admin_notice">???????????? ??????</a></li>
						<li><a href="admin_qna">??????????????? ??????</a></li>
						<li><a href="admin_shopping_review">????????? ??????</a></li>
						<li><a href="admin_cancel">?????? ??????</a></li>
						<li><a href="admin_memberList">?????? ??????</a></li>
					</ul>
				</li>
			</ul>
		</div>

		<!-- ?????? ?????? ?????? -->
		<div class="main-content container col-md-9">
			<!--  ????????? -->
			<div class="main">
				<h3>??????????????????</h3>
            <hr style="border: 1px solid rgb(211, 211, 211); width: 100%;">
                <input type="hidden" id="qna_idx" name="qna_idx" value="${ dto.qna_idx }" />
                <table class="table">
                	<tr>
                    	<td align="left" id="td2" width="60%">${ dto.qna_title }</td>
                        <td width="15%" align="center">${dto.qna_name}</td>
                        <td width="25%" align="center"><fmt:formatDate pattern="yyyy-MM-dd" value="${dto.qna_date}"/></td>
                	</tr>
                	<tr>
                        <td colspan="3">${dto.qna_content}</td>
                    </tr>
                </table>

			<form action="qna_reply" method="post">
            	<input type="hidden" name="reply_qna_idx" value="${ dto.qna_idx }" />
				<table class="table">
					<tr>
						<td colspan="3">????????? ??????</td>
					</tr>
					<tr>
                        <td colspan="2" class="btnline">
                        	<textarea id="reply_content" maxlength="200" name="reply_content" style="width: 100%; height: 80px;"></textarea>
                        </td>
                        <td id="replybtn2" colspan="1">
                        	<input type="submit" value="??????" />
                        </td>
					</tr>
				</table>
			</form>
			<table class="table">
				<c:forEach var="reply_dto" items="${ qna_reply_list }">
				<tr>
					<td colspan="2" class="btnline">
						??? ????????? | <fmt:formatDate pattern="yyyy-MM-dd" value="${reply_dto.reply_date}"/> 
						<br/>
						 ???  ${reply_dto.reply_content}
					</td>
					<td id="replybtn2" colspan="1">
						<a href="qna_reply_delete?reply_idx=${ reply_dto.reply_idx }&reply_qna_idx=${reply_dto.reply_qna_idx}">
							<input type="submit" value="??????" id="replydelete" />
						</a>
					</td>
				</tr>
				</c:forEach>
			</table>

			<hr style="border: 1px solid rgb(211, 211, 211); width: 100%; margin-top:0;">			
				
			</div>
<div class="d-flex justify-content-center">
 <a href="admin_qna"><button class="btn btn-secondary" value="">????????????</button></a>
</div>
		</div>
	</div>
	<!-- ?????? -->

	<div class="blank-box"></div>

	<div class="footer01"></div>
	<div class="footer02">
		<div class="address">
			?????? : ????????????, ?????? : ????????? ????????? ????????? ???????????? 4???, ?????? : ?????????, <br> ???????????? :
			010-2222-3333, FAX : 070-888-5555, EMAIL : support@gmail.com, ?????????????????????
			: 100-02-00033, ??????????????? : ???1111-??????-00000???
		</div>
		<div class="copy">COPYRIGHT(C) 2021 NOWON_EZEN. ALL RIGHT
			RESERVED.</div>
	</div>

</body>

 <%
 } else { //???????????? ??????
 %>
	<!-- ????????? -->
	<div id="Header" class="">
		<nav class="navbar navbar-expand-md navbar-light">
			<a class="navbar-brand" href=""><img id="logo"
				src="/img/logo.png"></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavDropdown">
				<ul class="navbar-nav m-auto">
					<li class="nav-item dropdown active"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> ???????????? </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item disabled" href="admin_order">????????????</a>
						</div></li>
				</ul>
				<ul class="navbar-nav m-auto">
					<li class="nav-item dropdown active"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> ???????????? </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item disabled" href="admin_items_list">????????????</a> <a
								class="dropdown-item disabled" href="admin_items_add">????????????</a>
						</div></li>
				</ul>
				<ul class="navbar-nav m-auto">
					<li class="nav-item dropdown active"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> ???????????? ?????? </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item disabled" href="admin_notice">???????????? ??????</a>
							<a class="dropdown-item disabled" href="admin_qna">??????????????? ??????</a> <a
								class="dropdown-item disabled" href="admin_shopping_review">????????? ??????</a>
							<a class="dropdown-item disabled" href="admin_cancel">?????? ??????</a>
						</div></li>
					<li>
					</li>
				</ul>
			</div>
		</nav>
	</div>

	<div style="margin-top:180px;" id="blank-box2" class="blank-box2"></div>

<!-- ????????? ?????? -->
	<div id="content" class="d-flex flex-row bd-highlight justify-content-center align-center">
<div class="">
    <form action="Admin-LoginAction" method="post" name="Admin-loginAction">
        <table class="main1" style="text-align: center;">
          <tr>
            <td>
              ?????????<br>
              ????????????
            </td>
            <td>
              <input type="text" id="admin_id" name="admin_id"><br>
              <input type="password" id="admin_pw" name="admin_pw">
            </td>
            </tr>
            <tr>
            <td colspan="2">
              <button class="btn btn-primary" type="submit">?????????</button>
              </td>
          </tr>
        </table>
        </form>
        <a style="text-align:center;" href="home"><button style="margin-top: 25px;" class="btn btn-secondary">????????? ????????????</button></a>
</div>
	</div>
	

<div class="blank-box"></div>

	<!-- ?????? -->

	<div class="footer01"></div>
	<div class="footer02">
		<div class="address">
			?????? : ????????????, ?????? : ????????? ????????? ????????? ???????????? 4???, ?????? : ?????????, <br> ???????????? :
			010-2222-3333, FAX : 070-888-5555, EMAIL : support@gmail.com, ?????????????????????
			: 100-02-00033, ??????????????? : ???1111-??????-00000???
		</div>
		<div class="copy">COPYRIGHT(C) 2021 NOWON_EZEN. ALL RIGHT
			RESERVED.</div>
	</div>

</body> <%
 }
 %>
</html>