<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글작성 페이지</title>
<style>

.font{

	font-family: HyhwpEQ;
}
.frame {
	box-sizing: border-box;
	border: 1px solid black;
	width: 1200px;
	height: 620px;
	margin: -380px auto;
	background-color: white;
	
}
.frame2 {
	box-sizing: border-box;
	border: 1px solid white;
	width: 1200px;
	height: 50px;
	margin: -650px auto;
	background-color: white;

}



.bar1 {
	
	height: 22px;
	padding: 8px;
	background-color: black;
	color: white;
	font-family: HyhwpEQ;
	text-align: right;
	letter-spacing: 7px;
	
}

.bar2 {

	height: 22px;
	padding: 8px;
	border : 0.5px solid black;
	
	background-color: white;
	color: black;
	font-family: HyhwpEQ;
	font-weight: bold;
	text-align: left;
	letter-spacing: 7px;
}

.text1 {
    float:left;
    width:100px;
    text-align:center;
    padding:10px;
    border:1px solid #999;
    background:#333;
    color:#fff;
}
.text1:hover {
    float:left;
    width:100px;
    text-align:center;
    padding:10px;
    border:1px solid #999;
    background:#70658B;
    color:#fff;
}
.text2 {
    margin-left:10px;
    float:left;
    width:100px;
    text-align:center;
    padding:10px;
    border:1px solid #999;
}
.text2:hover {
    margin-left:10px;
    float:left;
    width:100px;
    text-align:center;
    padding:10px;
    border:1px solid #999;
    background:#70658B;
    color:#fff;
}




table {

  	font-family: arial, sans-serif;
  	border-collapse: collapse;
 	width:100% ; height: 100%;
	}



	td, th {

  	text-align: center;
	}
	
.flex{
	display: flex;
	flex-direction: row;
	}


.con {
	display: flex;
	flex-direction: row;
	justify-content: space-around;
	align-items: center;
	height:400px;
}

.col {
  flex-basis: 0;
  flex-grow: 1;


  background-color: white;
  
}


.justify-content-around {
  justify-content: space-around;
}

.center {
	margin: 0 auto;
	width: 400px;
	background-color: black;
	color: white;
	text-align: center;
}

.border {
	border: 1px solid red;
}

.info {
	padding: 50px 0;
	font-weight: bold;
}

.QA {
	padding: 50px 0;
	font-weight: bold;
}

.des {
	background-color: black;
	color: white;
	padding: 10px;
	
	font-family: arial, sans-serif;
	writing-mode:tb-rl;
	text-orientation: upright;
	width: 70px;
	height: 420px;
	line-height: 70px;
	align=center;
}
.textarea {	

	resize:none;

}
.spot0 {
	position: relative;
	top: 30px;
}

.spot1 {
	position: relative;
	bottom: 17px;
}
.spot2 {
	
	position: relative;
	top:145px;
	right:22px;
}
.spot3 {
	position: relative;
	top:38px;
}

.button {
	
		position:relative;
		top: 205px;
		width: 254px;
		margin: 0 auto;  

}

.title {
		
		border: 1px solid black;
		background-color: black;
		color: white;
		font-size : 12px;
		font-family: HyhwpEQ;
		letter-spacing: 4px;
		
		height:25px;
		width:90px;
		margin: 1;
}

.details {

		font-size : 12px;
		font-weight : bold;
		font-family: HyhwpEQ;
		letter-spacing: 4px;
		
		width:10px;
		height:23px;
		border: 1px solid black;
}

.date {
	text-align: left;
	font-family: HyhwpEQ;
	font-size:13px;
	padding: 5px;
}

.user {
	text-align: left;
	font-family: HyhwpEQ;
	font-size:13px;
	padding: 5px;
}

.pass {
	text-align: left;
	font-family: HyhwpEQ;
	font-size:12px;
	padding: 5px;

}
.line {
	width:120px;
	border-bottom: 1px solid black;
}



.border {
	border: 1px solid red;
}

body {
	 margin: 0px;
}
textarea:focus {
  outline: none;
}

input:focus {
  outline: none;
}

.td-color {
	background-color: black; 
	color: white;
}




</style>
</head>
<body>



<div class="font in">

	<div class="bar1">
		  	Search ☼
	</div>

	<div class="bar2">
			 ☰Home
	</div>

	<div class="center spot0">
		<h2>NEW POST</h2>
	</div>
	<hr style="width:30%; height:2px; border:none; background-color:black;" class="spot3">
	
	<div class="con">
		<div class="spot1">
			<div class="info"> ◆ Info </div>
			<div class="QA"  > ◆ Q/A   ✉ </div>
		</div>

	<div class="flex spot2">
		<div class="col">
			<table>
				<tr>
					<td></td>
					<td class="title"  style="width:100px;">TITLE</td>
					<td style="text-decoration:underline;">
					<input type="text" name="title-text"  style="width:580px; border:0 solid black; font-size:16px; font-weight:bold;">
					</td>
				</tr>
				<tr>
					<td rowspan="4" width="20">
						<div class="des" style="margin: 15px 25px 15px 0px;"> DESCRIPTION <br> </div>
					</td>
					<td colspan='2' rowspan='4'> 
						<hr style="height:4px; border:none; background-color:black;" class="spot1">
							<div style="width:700px; height:415px;">
								<form>
									<textarea
									 style="overflow:hidden; width:690px; height:413px; background-color:transparent;border:0 solid black;text-align:left; font-size:14px;"
									 class="textarea"> 글을 입력해주세요.</textarea>
									 
								</form>
							<hr class="spot1">
						</div>
					</td>
				</tr>
			</table>
		</div>
	
			<div class="col"> 
				<table class="detail">
				
						<tr>
							<td colspan="2" class="details" style="width:120px;">DETAILS</td>
				
							<td></td>
						</tr>

					
						<tr>
							<td class="date td-color">DATE</td>
							<td colspan="2" class="line"></td>
			
						</tr>
						
						<tr>
							<td class="user td-color">USER</td>
							<td colspan="2" class="line"></td>
						</tr>
						<tr>
							<td class="pass td-color">PASSWORD</td>
							<td colspan="2" class="line"></td>
						</tr>
						<tr>
							<td class="td-color" style="border-bottom:1px solid black;"></td>
							<td colspan="2" class="line"></td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2" style="height:17px;"></td>
						</tr>
		
					
				</table>
			</div>
			
		</div>

		<div>
			<div></div>
		</div>
		
	</div>

	<div class="flex button">
		<div class="text1"> confirm </div>
		<div class="text2"> cancel  </div>
	</div>

</div>

<div>
<div class="frame"></div>
<div class="frame2"></div>
</div>



</body>
</html>




















