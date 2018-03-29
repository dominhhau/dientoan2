<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="tintuc" value="${requestScope.tintuc }" />
<%@ include file="header.jsp"%>

<div class="panel panel-danger notification-page">

	<div class="panel-heading">
		<h3 class="panel-title">Detail News</h3>
	</div>
	<div class="panel-body">
			<p class="media-heading" style="font-size: 17px"><strong>${tintuc.name }</strong></p>
			<i>Đăng tải ngày ${tintuc.getDateString() } bởi Admin</i>
			<br><br>
			<p style="text-indent: 20px; font-size: 16px">${tintuc.noidung }</p>
			<p><b><a href="${tintuc.hinhanh }" target="_blank">Hình ảnh trên Drive</a></b></p>
	</div>
</div>

<%@ include file="footer.jsp"%>

