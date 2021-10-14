<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<link
            rel="preconnect"
            href="https://fonts.gstatic.com"
            crossorigin="crossorigin">
            <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
            <link href="https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap" rel="stylesheet">
        <link
            href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap"
            rel="stylesheet">
<script type="text/javascript">
   
	$(document).ready( function() {
	
	$("#headers").load("layout/header.jsp");  // 원하는 파일 경로를 삽입하면 된다
	$("#navs").load("layout/nav.jsp");  // 추가 인클루드를 원할 경우 이런식으로 추가하면 된다
	
	});
	</script>
	<style>
		.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .titleArea {
    overflow: hidden;
    position: relative;
    padding: 18px 45px 19px 56px;
    border-top: 1px solid #eee;
    background: #fff;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .titleArea h2 {
    font-size: 15px;
    text-align: center;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc #login {
    color: #2e2e2e;
    background-color: #fff;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginTab {
    padding: 0 16px;
    background-color: #f7f7f8;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginTab .menu {
    display: -webkit-flex;
    display: -ms-flex;
    display: -moz-flex;
    display: flex;
    line-height: 36px;
}

input, textarea, select {
    max-width: 100%;
    font-size: 13px;
    color: #000;
    vertical-align: middle;
    outline: 0;
    border-radius: 0;
}
input, select, textarea {
    font-size: 12px;
    font-family: "Apple SD Gothic Neo","Noto Sans Regular","맑은 고딕","malgun gothic","돋움","dotum",sans-serif;
    color: #333;
    vertical-align: middle;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login {
    position: relative;
    padding: 0 16px;
    color: #2e2e2e;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader {
    padding: 30px 0 0;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .keyboard {
    display: block;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .keyboard {
    text-align: right;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .keyboard .btnKey.korean {
    display: inline-block;
    margin: 0 14px 0 0;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .keyboard .btnKey {
    position: relative;
    margin: 0 0 0 12px;
    padding: 6px 17px 6px 0;
    color: #9c9ca0;
    font-size: 12px;
    cursor: pointer;
    border: 0;
    background: none;
}


.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset {
    position: relative;
}
img, fieldset {
    border: 0;
    vertical-align: top;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .keyboard .btnKey.special {
    display: inline-block;
    margin: 0;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .keyboard .btnKey {
    position: relative;
    margin: 0 0 0 12px;
    padding: 6px 17px 6px 0;
    color: #9c9ca0;
    font-size: 12px;
    cursor: pointer;
    border: 0;
    background: none;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .ssl {
    float: left;
    padding: 5px 0 0 14px;
    font-size: 12px;
    color: #070712;
    background: url(https://moma-img.echosting.cafe24.com/img/1/0189/ico_ssl.png) no-repeat 0 7px;
    background-size: 9px auto;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .keyboard {
    text-align: right;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .view {
    text-align: center;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .loginHeader .view > div {
    display: none;
    padding: 0 0 14px;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset .id, .dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset .password {
    display: block;
    margin: 10px 0 0;
}
label {
    cursor: pointer;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset input[type=text], .dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset input[type=password] {
    width: 100%;
    height: 36px;
    line-height: 36px;
    padding: 0 10px;
    font-size: 13px;
    color: #999;
    border: 0;
    border-bottom: 1px solid #070712 !important;
    box-sizing: border-box;
}
input[type="button"], input[type="text"], input[type="password"], input[type="tel"], input[type="image"], textarea {
    -webkit-appearance: none;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .option {
    padding: 20px 0 20px;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .option .item {
    display: inline-block;
    float: left;
    margin: 0 13px 0 0;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .mButton {
    display: -webkit-flex;
    display: -ms-flex;
    display: flex;
	width: 100%;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .option .item input[type="checkbox"]:checked {
    background-image: url(https://moma-img.echosting.cafe24.com/img/1/0189/bg_checkbox_checked.png);
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .option .item input[type="checkbox"] {
    width: 20px;
    height: 20px;
    border: 0;
    -webkit-appearance: none;
    background: url(https://moma-img.echosting.cafe24.com/img/1/0189/bg_checkbox.png) no-repeat 0 0;
    background-size: 20px auto;
}
input[type="checkbox"] {
    margin: 0 4px 0 0;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset input[type=checkbox] + label {
    margin: 0 0 0 10px;
    vertical-align: top;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .option .item label {
    font-size: 13px;
    color: #000;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .btnLogin {
    display: inline-block;
    -webkit-flex: 1;
    -ms-flex: 1;
    -moz-flex: 1;
    flex: 1;
    height: 48px;
    margin: 40px 0 10px 0;
    padding: 0;
    font-size: 14px;
    color: #fff;
    line-height: 48px;
    text-align: center;
    box-sizing: border-box;
    text-decoration: none;
    background-color: #000;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc #noMemberWrap {
    display: inline-block;
    -webkit-flex: 1;
    -ms-flex: 1;
    -moz-flex: 1;
    flex: 1;
    margin: 40px 0 10px;
    text-align: center;
}

.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc #noMemberWrap a {
    display: block;
    height: 48px;
    line-height: 48px;
    margin: 0 0 0 10px;
    font-size: 14px;
    color: #070712;
    vertical-align: middle;
    text-decoration: none;
    border: 1px solid #070712;
    background-color: #fff;
    box-sizing: border-box;
}
.btnEm {
    height: 46px;
    line-height: 44px;
    font-size: 16px;
}
.btnEm {
    height: 36px;
    line-height: 34px;
    padding: 0 10px;
    font-size: 13px;
    border: 1px solid #d5d5d5;
    background: #fff;
}
.btnNormal, .btnStrong, .btnBasic, .btnSubmit, .btnEm {
    display: inline-block;
    letter-spacing: 0;
    text-align: center;
    border-radius: 2px;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
a {
    text-decoration: none;
    color: #000;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset ul.util {
    display: -webkit-flex;
    display: -ms-flex;
    display: -moz-flex;
    display: flex;
    padding: 2px 0 32px;
	font-size: 12px;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset li {
    -webkit-flex: 1;
    -ms-flex: 1;
    -moz-flex: 1;
    flex: 1;
    text-align: center;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .xans-member-login .login fieldset li a {
    position: relative;
    display: block;
    padding: 0;
    line-height: 40px;
    color: #9c9ca0;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc legend {
    visibility: hidden;
    position: absolute;
    left: -9999px;
    top: -9999px;
    width: 0;
    height: 0;
    line-height: 0;
}
legend, .blind {
    display: block;
    overflow: hidden;
    position: absolute;
    font-size: 1px;
    line-height: 0;
    color: transparent;
    text-indent: -150%;
    white-space: nowrap;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .snsArea {
    padding: 0 0 12px;
    font-size: 0;
    background-color: #fff;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .snsArea li:nth-child(2n+1) {
    margin-right: 10px;
}
.dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc .snsArea li {
    display: inline-block;
    width: calc(50% - 5px);
    height: 50px;
    line-height: 50px;
    margin: 12px 0 0;
    box-sizing: border-box;
}
.displaynone {
    display: none !important;
}
	</style>
<meta charset="UTF-8" pageEncoding="UTF-8">
<title>0925</title>
</head>
<body>
	<header>
		<div id="headers">

		</div>
	</header>
	<nav>
		<div id="navs">

		</div>
	</nav>
	<section>
		<div class="dnd_module_0189d5f8a4be8f2f3b6cc67a47cfbafc">
			<!-- MOMA COMPONENT 314 : B_로그인_로그인_V03 -->
			<div class="titleArea">
				<h2>로그인</h2>
			</div>
			<div id="login">
				<div class="loginTab">
					<ul class="menu" style="display: none;"><li class="selected"><a href="#none" tabname="#member_login">회원 로그인</a></li>
						<li><a href="#none" tabname="#order_login">비회원 로그인</a></li>
					</ul></div>
				<form id="member_form_3811761512" name="" action="/exec/front/Member/login/" method="post" target="_self" enctype="multipart/form-data">
			<input id="returnUrl" name="returnUrl" value="/myshop/index.jsp" type="hidden">
			<input id="forbidIpUrl" name="forbidIpUrl" value="/index.jsp" type="hidden">
			<input id="certificationUrl" name="certificationUrl" value="/intro/adult_certification.jsp?returnUrl=%2Fmyshop%2Findex.jsp" type="hidden">
			<input id="sIsSnsCheckid" name="sIsSnsCheckid" value="" type="hidden">
			<input id="sProvider" name="sProvider" value="" type="hidden"><div id="member_login" class="xans-element- xans-member xans-member-login "><!--
						$defaultReturnUrl = /index.jsp
						$forbidIpUrl = member/adminFail.jsp
					-->
			<div class="login">
						<div class="loginHeader">
							<div class="keyboard">
								<button type="button" class="btnKey korean" title="korean"></button>
								<button type="button" class="btnKey special" title="special"></button>
								<span class="ssl">보안접속</span>
							</div>
							<div class="view">
								<div class="korean"><img src="//img.echosting.cafe24.com/skin/mobile_ko_KR/member/img_keyboard.png" alt="" width="254"></div>
								<div class="special"><img src="//img.echosting.cafe24.com/skin/ mobile_ko_KR/member/img_keyboard_special.png" alt="" width="254"></div>
							</div>
						</div>
						<fieldset>
			<legend>회원 로그인</legend>
							<label class="id ePlaceholder" title="아이디"><input id="member_id" name="member_id" fw-filter="isFill" fw-label="아이디" fw-msg="" class="inputTypeText" placeholder="아이디" value="" type="text"></label>
							<label class="password ePlaceholder" title="비밀번호"><input id="member_passwd" name="member_passwd" fw-filter="isFill&amp;isMin[4]&amp;isMax[16]" fw-label="패스워드" fw-msg="" autocomplete="off" value="" type="password" placeholder="비밀번호"></label>
							<div class="option">
								<span class="item auto"><input id="use_login_keeping0" name="use_login_keeping" fw-filter="" fw-label="로그인상태유지" fw-msg="" onclick="MemberAction.confirmLoginKeeping(this);" value="T" type="checkbox"><label for="use_login_keeping0">로그인 상태 유지</label></span>
								<span class="item save"></span>
							</div>
							<div class="mButton">
								<a href="#none" class="btnLogin" onclick="MemberAction.login('member_form_3811761512'); return false;">로그인</a>
								<p class="link displaynone" id="noMemberWrap">
									<a href="/myshop/index.jsp" class="btnEm" onclick="">비회원구매</a>
								</p>
							</div>
							<ul class="util">
			<li><a href="/member/id/find_id.jsp">아이디찾기</a></li>
								<li><a href="/member/passwd/find_passwd_info.jsp">비밀번호찾기</a></li>
								<li><a href="sign-in.jsp">회원가입</a></li>
							</ul>
			</fieldset>
			</div>
			<ul class="snsArea">
			<li class="displaynone">
							<a href="#none" class="btnNaver" onclick=""><span>네이버로 로그인</span></a>
						</li>
						<li class="displaynone">
							<a href="#none" class="btnFacebook" onclick=""><span>페이스북으로 로그인</span></a>
						</li>
						<li class="displaynone">
							<a href="#none" class="btnGoogle" onclick=""><span>구글로 로그인</span></a>
						</li>
						<li class="displaynone">
							<a href="#none" class="btnKakao" onclick=""><span>카카오로 로그인</span></a>
						</li>
						<li class="displaynone">
							<a href="#none" class="btnLine" onclick=""><span>라인으로 로그인</span></a>
						</li>
						<li class="displaynone">
							<a href="#none" class="btnYahoo" onclick=""><span>야후로 로그인</span></a>
						</li>
					</ul>
			</div>
			</form>    </div>
			<!-- // MOMA COMPONENT 314 : B_로그인_로그인_V03 -->
			</div>
	</section>
</body>
</html>