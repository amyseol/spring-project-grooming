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
	
		/* border: 1px solid black; */
		border-collapse: collapse;
	
	}

	table {
	
		
		margin-left:auto; 
   		margin-right:auto;
	
	}
	
	#subject{
	
	width:00px;
	height:30px;
	font-size:25px;
	width: 500px;
	
	}
	

	body {
	
		padding-top: 20px;
	
	}
	

	#editorTxt {
	
		resize: none;
	
	
	}
	/* chat gpt */
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 20px;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    form {
      background-color: #fff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    table {
      width: 100%;
    }

    td {
      padding: 10px;
    }

    #subject {
      width: 100%;
      padding: 8px;
      box-sizing: border-box;
    }

    #editorTxt {
      width: 100%;
      box-sizing: border-box;
    }

    #picture {
      width: 100%;
    }

    th {
      text-align: right;
    }

    button {
      padding: 10px 20px;
      background-color: rgb(243, 208, 204);
      color: black;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      margin-left: 10px;
    }

    input[type="button"] {
      padding: 10px 20px;
      background-color: #ccc;
      color: #333;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

</style>
</head>
<body>
	<form action="boardWrite" method="post" enctype="multipart/form-data">
	<table>
		<tr>
			<td><input id="subject" type="text" name="subject" maxlength="20" placeholder="제목은20글자만 가능합니다."/></td>
		</tr>
		<tr>
			<td><pre><textarea name="editorTxt" id="editorTxt" rows="20" cols="10" placeholder="내용을 입력해 주세요" style="width:500px"></textarea></pre></td>
		</tr>
		<tr>
			<td><input type="file" id="picture" name="photos" multiple="multiple" /></td>
		</tr>
		<tr>
		<th colspan="2">
			<input type="button" onclick="location.href='./boardMain'" value="취소" />
			<button>글쓰기</button>
		</th>
		</tr>
	</table>
	</form>
</body>
<script>

var msg = "${msg}";

if(msg!=""){
	
	alert(msg);
}


</script>
</html>