<%@ page contentType="text/html; charset=UTF-8" pageEncoding="Big5"%>
<%@ page import="chillchip.admin.entity.AdminVO"%>
<%-- 此頁暫練習採用 Script 的寫法取值 --%>

<%
AdminVO adminVO = (AdminVO) request.getAttribute("adminVO");
%>

<html>
<head>
<title>員工資料 - listOneEmp.jsp</title>

<style>
table#table-1 {
	background-color: #CCCCFF;
	border: 2px solid black;
	text-align: center;
}

table#table-1 h4 {
	color: red;
	display: block;
	margin-bottom: 1px;
}

h4 {
	color: blue;
	display: inline;
}
</style>

<style>
table {
	width: 600px;
	background-color: white;
	margin-top: 5px;
	margin-bottom: 5px;
}

table, th, td {
	border: 1px solid #CCCCFF;
}

th, td {
	padding: 5px;
	text-align: center;
}
</style>

</head>
<body bgcolor='white'>

	<h4>此頁暫練習採用 Script 的寫法取值:</h4>
	<table id="table-1">
		<tr>
			<td>
				<h3>員工資料 - listOneEmp.jsp</h3>
				<h4>
					<a href="select_page.jsp"><img src="images/back1.gif"
						width="100" height="32" border="0">回首頁</a>
				</h4>
			</td>
		</tr>
	</table>

	<table>
		<tr>
			<th>管理員編號</th>
			<th>管理員姓名</th>
			<th>管理員暱稱</th>
			<th>管理員帳號</th>
			<th>管理員密碼</th>
			<th>信箱</th>
			<th>電話</th>
			<th>狀態</th>

		</tr>
		<tr>
			<td>${adminVO.adminid}</td>
			<td>${adminVO.adminname}</td>
			<td>${adminVO.adminnickname}</td>
			<td>${adminVO.adminaccount}</td>
			<td>${adminVO.adminpassword}</td>
			<td>${adminVO.email}</td>
			<td>${adminVO.phone}</td>
			<td>${adminVO.status}</td>
		</tr>
	</table>

</body>
</html>