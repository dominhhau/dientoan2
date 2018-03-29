<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="col-md-4">
	<div class="panel panel-primary panel-listnews">
		<div class="panel-heading panel-heading-listnews">
			<h3 class="panel-title">
				<a href="list-notifications"
					style="color: white; text-decoration: none;">Latest News</a>
			</h3>
		</div>
		<div class="panel-body media sidebar-list" id="listnews">
		
		<c:forEach var="tintuc" items="${requestScope.tintucs }">
			<div class="media">
				<div class="media-body">
					<div class="media-heading">
						<a href="/show?id=${tintuc.id }">${tintuc.name }</a>
					</div>
					<small><i>Đăng tải vào ${tintuc.getDateString() } bởi Admin</i></small>
				</div>
			</div>
			</c:forEach>
		</div>
	</div>

	<div class="panel panel-primary panel-deadline">
		<div class="panel-heading panel-heading-deadlines">
			<h3 class="panel-title">Important Deadlines</h3>
		</div>
		<div class="panel-body">
			<p style="text-align: justify;">
				<span style="font-size: 12px; color: #002060;"><strong><br />
				</strong></span>
			</p>
			<div style="text-align: center;">
				<strong><strong style="text-align: left;"><span
						style="font-size: 16px;"><span
							style="text-decoration: line-through;">March 7, 2017</span><br />
							<strong><span style="color: #c00000;">Extended
									untill March 26, 2017</span></strong><br /> </span></strong></strong>
			</div>
			<span style="font-size: 16px; color: #002060;"><strong>
			</strong> </span>
			<div style="text-align: center;">
				<span style="font-size: 16px; color: #002060;"><span
					style="text-align: left; font-size: 16px;">2-Pages
						&nbsp;Extended Abstract&nbsp;</span><span style="font-size: 16px;">Submission</span></span>
			</div>
			<div style="text-align: center;">
				<span style="font-size: 16px; color: #002060;"><br /> </span>
			</div>
			<span style="font-size: 16px;">
				<div style="text-align: center;">
					<strong style="text-align: left;"><span
						style="text-decoration: line-through;">March 30, 2017</span><br />
						<span style="color: #c00000;">April 15, 2017</span></strong>
				</div>
				<div style="color: #002060; text-align: center;">
					<span style="text-align: left; font-size: 16px;">Notification
						of Abstract Acceptance</span>
				</div>
			</span>
			<div style="text-align: center;">
				<span style="font-size: 16px; color: #002060;"><br /> </span>
			</div>
			<span style="font-size: 16px; color: #002060;">
				<div style="text-align: center;">
					<strong style="text-align: left;">May 10, 2017</strong>
				</div>
				<div style="text-align: center;">
					<span style="text-align: left; font-size: 16px;">4-6 Pages
						Final Papers Submission<br /> <br /> <strong>May 20,
							2017</strong><br /> &nbsp;<span style="color: #002060;">Notification
							of Full paper Acceptance/<br /> Invitation Letter
					</span>
					</span>
				</div>
			</span><span style="font-size: 16px;"><span
				style="font-size: 16px; color: #002060;"> </span>
				<div style="text-align: center;">
					<span style="font-size: 16px; color: #002060;"><br /> </span>
				</div> <span style="font-size: 14px;"><span
					style="font-size: 16px; color: #002060;"> </span>
					<div style="text-align: center;">
						<span style="font-size: 16px; color: #002060;"><strong
							style="font-size: medium; text-align: left;">May 25,
								2017</strong><span style="text-align: left; font-size: 16px;">:&nbsp;</span></span>
					</div> <span style="font-size: 16px; color: #002060;"><span
						style="font-size: 16px;"> </span>
						<div style="text-align: center;">
							<span style="text-align: left; font-size: 16px;">Online
								Registration</span>
						</div> </span> </span> <br />
		</div>
	</div>


</div>
<div id='title-image'
	style="float: left;">
	<div>
		<span style="color: #0070c0;"><strong>SPONSORED BY<br />
				<br /> <br />
				<table>
					<tbody>
						<tr>
							<td style="text-align: center;">&nbsp; &nbsp;&nbsp;<a
								href="http://hcmute.edu.vn/" target="_blank"><img alt=""
									src="http://hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/logo%20HCMUTE.png"
									style="color: #0070c0; width: 80px; vertical-align: middle;" /></a></td>
							<td style="text-align: center; vertical-align: middle;">&nbsp;
								&nbsp; <a href="http://ieee.org/" target="_blank"><img
									alt=""
									src="http://hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/IEEEpng.png"
									style="color: #0070c0; width: 200px; vertical-align: middle;" /></a>
							</td>
							<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a
								href="http://www.ieeesmc.org/" target="_blank"><img alt=""
									src="http://hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/logo-ieee-smc-and.png"
									style="color: #0070c0; width: 180px; vertical-align: middle;" /></a></td>
						</tr>
						<tr>
							<td>&nbsp;<a href="http://www.twtasse.org/system_en/"
								target="_blank"><img alt=""
									src="/Resources/Images/SubDomain/icsse2017/TASSE%20LOGO.jpg"
									style="width: 180px;" /></a><br />
							</td>
							<td style="text-align: center; vertical-align: middle;"><a
								href="http://www.dost.hochiminhcity.gov.vn/default.aspx"
								target="_blank"><img alt=""
									src="/Resources/Images/SubDomain/icsse2017/logo_so_en.jpg"
									style="width: 120px;" /></a>&nbsp;</td>
							<td>&nbsp; &nbsp; &nbsp;&nbsp;<a
								href="http://www.daikin.com.vn/en/index.html" target="_blank"><img
									alt=""
									src="/Resources/Images/SubDomain/icsse2017/daikin_logo_dowanload.png"
									style="width: 200px;" /></a></td>
						</tr>
					</tbody>
				</table> <br />
				

</div>
