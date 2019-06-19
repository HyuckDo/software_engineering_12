<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<footer style="background-color: #000000; color: #ffffff">
		<div class="container">
			<br>
			<div class="row">
				 <div class="col-sm-2" style="text-align: center;"><h5>Copyright &copy; 2017</h5><h5>KGV</h5></div>
				 <div class="col-sm-4"><h4>대표자 소개</h4><p>영화관 예매 페이지 입니다. 반갑습니다.</p></div>
				 <div class="col-sm-2"><h4 style="text-align: center;">네비게이션</h4>
				 	<div class="list-group">
				 		<a href="kgvindex.mo" class="list-group-item">메인</a>
				 		<a href="reservation.mo" class="list-group-item">예매하기</a>
				 		<a href="cmovie_list.mo" class="list-group-item">영화목록</a>
				 	</div>
				 </div>
				 <div class="col-sm-2"><h4 style="text-align: center;">영화관</h4>
				 	<div class="list-group">
				 		<a href="http://www.megabox.co.kr/ " class="list-group-item">메가박스</a>
				 		<a href="http://www.cgv.co.kr/" class="list-group-item">CGV</a>
				 		<a href="http://www.lottecinema.co.kr/" class="list-group-item">롯데시네마</a>
				 	</div>
				 </div>
				 <div class="col-sm-2"><h4 style="text-align: center;"><span class="glyphicon glyphicon-ok"></span>&nbsp;by KGV</h4></div>
			</div>
		</div>
	</footer>
	<div class="row">
		<div class="modal" id="modal" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						우리 영화관의 특징
						<button class="close" data-dismiss="modal">&times;</button>
					</div>
					<div class="modal-body" style="text-align: center;">
						저희 서비스의 특징은 바로 예매가 가능합니다.<br>
						어떤 영화관이든 직접 예매가 가능 합니다.<br><br>
						<img src="${pageContext.request.contextPath }/images/youtube.jpg" id="imagepreview" style="width: 256px; height: 256px;">
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="${pageContext.request.contextPath }/js/bootstrap.js"></script>
</body>
</html>