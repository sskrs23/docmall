<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Pricing example · Bootstrap v4.6</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.6/examples/pricing/">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

	<script>
  	
  	let msg = '${msg}'; // EL구문.  'modifyFail'
  	if(msg == 'modifyFail'){
  		alert("비밀번호를 확인바랍니다.");
  	}
  
  </script>
    
    <!-- Custom styles for this template -->
    <link href="pricing.css" rel="stylesheet">
  </head>
  <body>
    
<%@include file="/WEB-INF/views/include/header.jsp" %>

<!-- 
<div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
  <h1 class="display-4">Pricing</h1>
  <p class="lead">Quickly build an effective pricing table for your potential customers with this Bootstrap example. It’s built with default Bootstrap components and utilities with little customization.</p>
</div>
 -->
 
<div class="container">
  
  <h3>마이페이지</h3>
  <div class="form-row">
    <div class="col-md-12">
	    <label for="mbsp_id">아이디</label>
	    <input type="text" class="form-control" id="mbsp_id" name="mbsp_id" value='<c:out value="${memberVO.mbsp_id }" />'  readonly>
	</div>
  </div>
  <div class="form-group">
    <label for="mbsp_name">이름</label>
    <input type="text" class="form-control" id="mbsp_name" name="mbsp_name" value='<c:out value="${memberVO.mbsp_name }" />' readonly>
  </div>
  <div class="form-row">
    <div class="col-md-12">
	    <label for="mbsp_email">전자우편</label>
	    <input type="text" class="form-control" id="mbsp_email" name="mbsp_email" value='<c:out value="${memberVO.mbsp_email }" />'>
	</div>
  </div>
 
   <div class="form-row">
    <div class="col-md-5">
      <label for="mbsp_addr">기본주소</label>
      <input type="text" class="form-control" id="mbsp_addr" name="mbsp_addr" value='<c:out value="${memberVO.mbsp_addr }" />'>
    </div>
    <div class="col-md-5">
      <label for="mbsp_deaddr">나머지주소</label>
      <input type="text" class="form-control" id="mbsp_deaddr" name="mbsp_deaddr" value='<c:out value="${memberVO.mbsp_deaddr }" />'>
      <input type="hidden" id="sample2_extraAddress" placeholder="참고항목">
    </div>
    <div class="col-md-2">
      <label for="mbsp_zipcode">우편번호</label>
      <input type="text" class="form-control" id="mbsp_zipcode" name="mbsp_zipcode" value='<c:out value="${memberVO.mbsp_zipcode }" />'>
    </div>
    
   </div>
   
   <div class="form-group">
    <label for="mbsp_phone">전화번호</label>
    <input type="text" class="form-control" id="mbsp_phone" name="mbsp_phone" value='<c:out value="${memberVO.mbsp_phone }" />'>
  </div>

  <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="mbsp_receive" name="mbsp_receive" value='<c:out value="${memberVO.mbsp_receive }" />' <c:out value="${memberVO.mbsp_receive == 'Y' ? 'checked': '' }" />>
    <label class="form-check-label" for="mbsp_receive">메일수신여부</label>
  </div>


  

  <%@include file="/WEB-INF/views/include/footer.jsp" %>
</div>

<script>

  $(document).ready(function(){

	  
	  

  });


</script>

    
  </body>
</html>
