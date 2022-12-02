<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/join.js"></script>
<title>DEVELOPER NANGCHO'S PROFILE</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td class="titlebox">
				<span class="title01">DEVELOPER NANGCHO'S PROFILE</span>
			</td>
		</tr>
		<tr>
			<td class="titlebox">
				<span class="title02">This page is for Nangcho's Happy Journey</span>
			</td>
		</tr>
		<tr>
			<td>
				<center>
				<table width="80%" border="0" cellspacing="0" cellpadding="10">
					<tr class="contentbox">
						<td class="content">
							<center>						
							<table border="0" cellspacing="0" cellpadding="10">
								<form action="joinOk" method="post" name="join_frm">
									
									<tr>
										<td><span class="content_text01">이&nbsp;&nbsp;&nbsp;&nbsp;름 : </span></td>
										<td><input class="input_type01" type="text" name="name"></td>
									</tr>
									<tr>
										<td><span class="content_text01">나&nbsp;&nbsp;이 : </span></td>
										<td><input class="input_type01" type="text" name="age"></td>
									</tr>
									<tr>
										<td><span class="content_text01">학&nbsp;&nbsp;&nbsp;&nbsp;년 : </span></td>
										<td><input class="input_type01" type="text" name="grade"></td>
									</tr>
									<tr>
										<td><span class="content_text01">비&nbsp;&nbsp;고 : </span></td>
										<td><input class="input_type01" type="password" name="etc"></td>
									</tr>
									<tr>
										<td colspan="2">
											<input class="button_type01" type="button" value="가입완료" onclick="joinOk()">&nbsp;&nbsp;
											<input class="button_type01" type="button" value="로그인" >
										</td>
									</tr>
								</form>							
							</table>
							</center>							
						</td>						
					</tr>
					
				</table>
				</center>			
			</td>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>