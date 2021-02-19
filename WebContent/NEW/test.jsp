<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테스트입니다</title>
<style>

.row {
  display: flex;

  margin-bottom: 8px;
  
}
.col {
  flex-basis: 0;
  flex-grow: 1;

  border: 1px solid green;
  background-color: lightgreen;
  padding: 8px;
}
.col-3 { flex: 0 0 25%; max-width: 25%; }
.col-6 { flex: 0 0 50%; }
.col-9 { flex: 0 0 75%; }
.col-12 { flex: 0 0 100%; }


.heigher {
  height: 80px;
  background-color: lightpink;
  flex-direction: row;
}

.align-items-start {
  align-items: flex-start !important;
}
.align-items-center {
  align-items: center !important;
}
.align-items-end {
  align-items: stretch !important;
}

.align-self-start {
  align-self: flex-start !important;
}
.align-self-center {
  align-self: center !important;
}
.align-self-end {
  align-self: flex-end !important;
}

.wider {
  background-color: lightblue;
}

.justify-content-start {
  justify-content: flex-start !important;
}
.justify-content-center {
  justify-content: center !important;
}
.justify-content-end {
  justify-content: flex-end !important;
}
.justify-content-around {
  justify-content: space-around !important;
}
.justify-content-between {
  justify-content: space-between !important;
}




</style>


</head>
<body>

<div class="row">
  <div class="col">col</div>
  <div class="col">col</div>
  <div class="col">col</div>
</div>

<div class="row">
  <div class="col col-6">col-6</div>
  <div class="col">col</div>
  <div class="col">col</div>
</div>


<div class="row heigher align-items-start">
  <div class="col">align-items-start</div>
</div>

<div class="row heigher align-items-center">
  <div class="col">align-items-center</div>
</div>

<div class="row heigher align-items-end">
  <div class="col">align-items-end</div>
</div>

<div class="row heigher">
  <div class="col align-self-start">align-self-start</div>
  <div class="col align-self-center">align-self-center</div>
  <div class="col align-self-end">align-self-end</div>
</div>

<div class="row wider justify-content-start">
  <div class="col col-3">justify-content-start</div>
</div>
<div class="row wider justify-content-center">
  <div class="col col-3">justify-content-center</div>
</div>
<div class="row wider justify-content-end">
  <div class="col col-3">justify-content-end</div>
</div>
<div class="row wider justify-content-around">
  <div class="col col-3">justify-content-around</div>
  <div class="col col-3">justify-content-around</div>
</div>
<div class="row wider justify-content-between">
  <div class="col col-3">justify-content-between</div>
  <div class="col col-3">justify-content-between</div>
</div>


</body>
</html>

