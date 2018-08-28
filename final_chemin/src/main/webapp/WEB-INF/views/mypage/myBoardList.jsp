<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
<c:set var="path" value="<%=request.getContextPath()%>"/>
  
<jsp:include page="/WEB-INF/views/common/header.jsp"/>


<!-- 상세보기 css-->
    <link rel="stylesheet" type="text/css" href="${path}/resources/base/css/mypage.css">
    
    <style>
    
    .mypageAtag:visited
    {
    	color:black;
    }
    
    .mypageAtag:hover
    {
    	color : pink;
    }
    
    </style>
    

	<section></section>
	
	<div class="container">
		<div class="row">
			
				<div class="col-md-12">
				<hr>
					<ul class="nav justify-content-center">
					    <li class="nav-item">
					      <strong><a class="nav-link mypageAtag" href="${path }/mypage/myOrderList.do">주문 목록	</a></strong>
					    </li>
					    <li class="nav-item">
					      <strong><a class="nav-link mypageAtag" href="${path }/mypage/myBoardList.do">게시글 관리</a></strong>
					    </li>
					    <li class="nav-item">
					      <strong><a class="nav-link mypageAtag" href="#">장바구니</a></strong>
					    </li>
					    <li class="nav-item">
					   		<strong><a class="nav-link mypageAtag" href="#">찜 목록</a></strong>
					    </li>
					  </ul>
					  <hr>
				</div>
			</div>	
		</div>
		
		<section>
		<div class="container">
		<div class="row">

		  <div class="col-md-1"></div>
		  
	
		  	<div class="col-md-10">
		  	
		  	<div>
		  		<h3>게시글 관리</h3>
		  		<br>
		  	</div>		
		  		<div class="table-responsive">
	   			 <table id="review" class="table">
				      <thead>
				        <tr>
				          <th>글 번호</th>
				          <th>카테고리</th>
				          <th>제목</th>
				          <th>작성일</th>
				          <th></th>
				         
				        </tr>
				      </thead>
				      
				      <tbody>
				        <tr>
				        	<td>1</td>
				        	<td>Q&A</td>
				        	<td>이 바나나 족보가 어떻게 되나요 어디 바 씨인가요</td>
				        	<td>2018.09.01</td>
				        	<td>
				        		<button></button>
				        	</td>
				        </tr>   
				       
				     </tbody>
				  </table>
		   		 </div>  	
		  	</div>
		  	
		  	  <div class="col-md-1"></div>
		  	  
		  	  
		</div> 	
	</div>
</section>

	<div class="text-center">
				<ul class="pagination justify-content-center" >
					<li class="page-item">
						<a href="#" class="page-link" aria-label="Previous">
							<span aria-hidden="true">&laquo;</span>
						</a>
					</li>
					
					<li class="page-item"><a href="#" class="page-link">1</a></li>
					<li class="page-item"><a href="#" class="page-link">2</a></li>
					<li class="page-item"><a href="#" class="page-link">3</a></li>
					<li class="page-item active"><a href="#" class="page-link">4</a></li>
					<li class="page-item"><a href="#" class="page-link">5</a></li>
					
					<li class="page-item">
					<a href="#" class="page-link" aria-label="Next">
					<span aria-hidden="true">&raquo;</span>
					</a>
					</li>
				</ul>
 	 	</div>
 
 
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>  
    