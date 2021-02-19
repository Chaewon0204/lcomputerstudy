<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">
<title>게시판 글작성</title>








<style>

	.bar1 {
	
	height: 35px;
	background-color: black;
	color: white;
	text-align: right;
	cellspacing=20;
	}

	.bar2 {

	height: 35px;
	border : 1px solid black;
	
	background-color: white;
	color: black;
	text-align: left;
	}



	table {
  	font-family: arial, sans-serif;
  	border-collapse: collapse;
 	 width: 80%;
	}



	td, th {
  	border: 1px solid #dddddd;
  	text-align: center;
  	padding: 8px;
	}
	



</style>
</head>
<body>


<div class="bar1">
	  search
</div>

<div class="bar2">
	menu
</div>



<h2 style="text-align:center;">NEW POST</h2>


<table border="1" style="margin-left: auto; margin-right: auto;">
	<tr>
		<td>1</td>
		<td>TITLE</td>
		<td>3</td>
		<td colspan="2" width="100">DETAILS</td>
	
	</tr>
	<tr>
		<td rowspan="4" width="80">
			<div 
				style="writing-mode:tb-rl;text-orientation: upright;"
				align=center
				>
				DESCRIPTION<br>
			</div>
		</td>
		<td colspan='2' rowspan='4' width="400">
			<form>
			<textarea name = "ta2" rows = "7" cols="40"> 글을 입력해주세요.</textarea>
			</form>
		</td>
		<td>DATE</td>
		<td>8</td>
	</tr>
	<tr>
		<td>USER</td>
		<td>9</td>
	</tr>
	<tr>
		<td>PASSWORD</td>
		<td>10</td>
	</tr>
	<tr>
		<td>8</td>
		<td>11</td>
	</tr>
		<tr>
		<td>TAG</td>
		<td colspan="2">13</td>
		<td colspan="2">14</td>
	</tr>
	


</table>

<button>attachments</button>





<!--<h2>NEW POST</h2>

<table>
<tr>
	<th>TITLE</th>
	<th>DETAILS</th>
</tr>


</table>

<div style="writing-mode:tb-rl;text-orientation: upright;">DESCRIPTION
</div>

<button>attachments</button>
	
-->

</body>
</html>