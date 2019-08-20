<html xml:lang="ko" lang="ko">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>fever</title>
<head>
    <link type="text/css" href="/semantic/semantic.css" rel="stylesheet" />
    <script>
        function searching() {
            if(document.getElementById("title").value.trim() == ""){
                alert("제목을 입력하세요.");
            }else{
                document.location = '/search?workId=' + document.getElementById("title").value;
            }
        }
    </script>
</head>

<body>
<#include "header.ftl">
<br/>
<div class="ui fluid icon input">
  <input type="text" placeholder="Search a very wide input...">
  <i class="search icon"></i>
</div>
<br/>
<button class="ui pink basic button">저장</button>
<br/>
<br/>
<div class="ui form">
  <div class="field">
    <label>내용</label>
    <textarea></textarea>
  </div>
</body>

</html>