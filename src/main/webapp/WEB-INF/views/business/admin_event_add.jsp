<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/includes/header.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="/assets/js/business/event_add.js"></script>
    <link rel="stylesheet" href="/assets/css/business/event_add.css">
</head>

<body>
    <main>
    관리자 이벤트 추가 페이지
    <div class="event_add_list">
        <h1>이벤트 타이틀 이미지</h1>
        <form id="event_title_form">
            <input type="file" name="file" id="event_title_img" hidden>
        </form>
        <button id="event_title_save" onclick="document.getElementById('event_title_img').click()">
            타이틀 이미지 입력
        </button>

        <div class="event_title_img_area">

        </div>
        <div>
            <h1>이벤트 이름</h1>
            <div class="event_name_area">
                <input id="event_name" type="text" placeholder="이벤트 이름을 입력하세요.">
            </div>
            <h1>이벤트 설명 이미지</h1>
            <form id="event_desc_form">
                <input type="file" name="file" id="event_desc_img" hidden>
            </form>
            <input type="file" name="file" id="event_desc_img" hidden>
            <button id="event_desc_img_save" onclick="document.getElementById('event_desc_img').click()">
                설명 이미지 입력
            </button>
            <div class="event_desc_img_area">

            </div>
            <div class="event_desc">
                <h1>내용을 입력하세요.</h1>
                <!-- <input type="file" id="event_desc_detail" data-name="${list.eve_img_file}"> -->
                <textarea id="event_detail_desc" cols="100" rows="50"></textarea>
            </div>
        </div>
    </div>
    <button class="event_add_btn">입력</button>
</main>
</body>

</html>