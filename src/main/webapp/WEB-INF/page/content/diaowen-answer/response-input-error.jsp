<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<title>${surveyName }</title>
<link href="${ctx }/css/response.css" rel="stylesheet" type="text/css" />
</head>
<body style="background: rgb(245, 245, 245);">
	<div class="root-body" style="padding-top: 80px;">
		<div class="middle-body" style="padding-top:10px;">
			
			<div class="middle-body-content" style="text-align: center;">
				<p class="msg1" style="font-size: 26px;">
					<%-- IP：${ip } --%> <br/>
					该用户名密码已成功提交，感谢您的参与！
				</p>
			</div>
			
		</div>
		
		<div class="footer-copyright" >
			<%--尊重开源、保留声明，感谢您的大力支持--%>
				<img style="vertical-align: middle;height:16px;width:16px;margin-bottom:3px;margin-right:5px" src="${ctx }/images/logo/gongan.png">苏ICP备12065536号
		</div>
	</div>
	
	<%@ include file="/WEB-INF/page/layouts/other.jsp"%>
</body>
</html>