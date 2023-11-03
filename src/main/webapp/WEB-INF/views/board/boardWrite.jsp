<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>



<style>

	table , th, td {
	
		border: 1px solid black;
		border-collapse: collapse;
	
	}

	table {
	
		
		margin-left:auto; 
   		margin-right:auto;
	
	}
	
	#subject{
	
	width:00px;
	height:10px;
	font-size:30px;
	padding: 20px 50px;
	}
	
	#subject{
	
		width: 500px;
		padding-left : 50px;
		margin: 50px;
	
	}
	


</style>
</head>
<body>
	<form action="write" method="post" enctype="multipart/form-data">
	<table>
		<tr>
			<th >제목</th>
			<td><input id="subject" type="text" name="subject" maxlength="20" /></td>
		</tr>
		<tr>
			<th>내용</th>
			<td><textarea name="editorTxt" id="editorTxt" rows="20" cols="10" placeholder="내용을 입력해 주세요" style="width:500px"></textarea></td>
		</tr>
		<tr>
			<th>사진</th>
			<td><input type="file" name="photos" multiple="multiple" /> </td>
		</tr>
		<tr>
		<th colspan="2">
			<input type="button" onclick="location.href='./boardMain'" value="리스트" />
			<button>저장</button>
		</th>
		</tr>
	</table>
	</form>
</body>
<script>



</script>
</html>