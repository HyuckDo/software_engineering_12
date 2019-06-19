<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../top.jsp" %>
<script type="text/javascript">
	function ok(){
		confirm('결제 하시겠습니까?');
	}
	function checkValue(){
		
		var f = document.f;
		
		if (f.card1.value==""){
			alert("카드번호를 입력해 주세요")
			f.card1.focus()
			return false;
		}
		if (!f.card2.value){
			alert("카드번호를 입력해 주세요")
			f.card2.focus()
			return false;
		}
		if (!f.card3.value){
			alert("카드번호를 입력해 주세요")
			f.card3.focus()
			return false;
		}
		if (!f.card4.value){
			alert("카드번호를 끝까지 입력해 주세요")
			f.card4.focus()
			return false;
		}
		if(!f.period_month.value){
			alert("유효기간을 입력해 주세요")
			f.period_month.focus()
			return false;	
		}
		if(!f.period_year.value){
			alert("유효기간을 입력해 주세요")
			f.period_year.focus()
			return false;	
		}
		if(!f.card_passwd.value){
			alert("카드 비밀번호를 입력해 주세요")
			f.card_passwd.focus()
			return false;	
		}
		if(!f.checknum.value){
			alert("인증번호를 입력해 주세요")
			f.checknum.focus()
			return false;	
		}
		
	}
</script>
<div class="container">
	<div align="center">
		<form name="f" method="POST" action="credit_complete.mo" onsubmit="return checkValue()">
		<input type="hidden" name="play_num" value="${play_num}">
			<table class="table">
  				<tr>
					<td colspan="2" align=center>결제 정보 입력</td>
 				</tr>
  				<tr>
					<td width="150" class="m3">카드번호</td>
					<td>
						<input type="text" name="card1" size="5" maxlength="4">-
						<input type="password" name="card2" size="5" maxlength="4">-
						<input type="password" name="card3" size="5" maxlength="4">-
						<input type="text" name="card4" size="5" maxlength="4">
					</td>
  				</tr>
  				<tr>
					<td width="150" class="m3">유효기간</td>
					<td class="m3">
						<input type="text" name="period_month" size="3" placeholder="mm" maxlength="2">&nbsp;/&nbsp;
						<input type="text" name="period_year" size="3" placeholder="yy" maxlength="2">
					</td>
  				</tr>
 				<tr>
					<td width="150" class="m3">카드비밀번호</td>
					<td class="m3">
						<input type="password" name="card_passwd" size="4" maxlength="2">**
					</td>
  				</tr>
  				<tr>
					<td width="150" class="m3">인증번호(생년월일ex)940830)</td>
					<td class="m3">
						<input type="password" name="checknum" size="7" maxlength="6">
					</td>
  				</tr>
  				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="결제" onclick="ok()">
					</td>
  				</tr>
  			</table>
		</form>
	</div>
</div>
<%@ include file="../bottom.jsp"%>