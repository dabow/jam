<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="cd-user-modal">
	<!-- this is the entire modal form, including the background -->
	<div class="cd-user-modal-container">
		<!-- this is the container wrapper -->
		<ul class="cd-switcher">
			<li><a href="#0">登入</a></li>
			<li><a href="#0">註冊</a></li>
		</ul>
		<div id="cd-login">
			<!-- log in form -->
			<form class="cd-form"
				action="${pageContext.request.contextPath}/_01_member/controller/Login.do"
				method="post">
				<a class="btn btn-block btn-social btn-facebook"> <span
					class="fa fa-facebook"></span> 使用Facebook登入
				</a>
				<p class="fieldset">
					<label class="image-replace cd-email" for="signin-email">E-mail</label>
					<input class="full-width has-padding has-border" id="signin-email"
						name="account" type="email" placeholder="E-mail"> <span
						class="cd-error-message">Error message here!</span>
				</p>
				<p class="fieldset">
					<label class="image-replace cd-password" for="signin-password">Password</label>
					<input class="full-width has-padding has-border" name="password"
						id="signin-password" type="text" placeholder="密碼"> <a
						href="#0" class="hide-password">隱藏密碼</a> <span
						class="cd-error-message">Error message here!</span>
				</p>
				<p class="fieldset">
					<input type="checkbox" id="remember-me" checked> <label
						for="remember-me">記得我</label>
				</p>
				<p class="fieldset">
					<input class="full-width" type="submit" value="登入">
				</p>
			</form>
			<p class="cd-form-bottom-message">
				<a href="#0">忘記密碼?</a>
			</p>
			<!-- <a href="#0" class="cd-close-form">Close</a> -->
		</div>
		<!-- cd-login -->
		<div id="cd-signup">
			<!-- sign up form -->
			<form class="cd-form"
				action="${pageContext.request.contextPath }/_01_member/controller/register.do"
				method="post">
				<a class="btn btn-block btn-social btn-facebook"> <span
					class="fa fa-facebook"></span> 使用Facebook註冊
				</a>
				<p class="fieldset">
					<label class="image-replace cd-email" for="signup-email">E-mail</label>
					<input class="full-width has-padding has-border" name="account"
						id="signup-email" type="email" placeholder="E-mail"> <span
						class="cd-error-message">此帳號已被註冊!</span>
				</p>
				<p class="fieldset">
					<label class="image-replace cd-password" for="signup-password">Password</label>
					<input class="full-width has-padding has-border" name="password"
						id="signup-password" type="text" placeholder="密碼"> <a
						href="#0" class="hide-password">隱藏密碼</a> <span
						class="cd-error-message">請使用8位以上的英文+數字組成密碼!</span>
				</p>
				<p class="fieldset">
					<label class="image-replace cd-password" for="signup-password">Password</label>
					<input class="full-width has-padding has-border"
						name="passwordCheck" id="signup-password" type="text"
						placeholder="確認密碼"> <a href="#0" class="hide-password">隱藏密碼</a>
					<span class="cd-error-message">密碼不一致!</span>
				</p>
				<p class="fieldset">
					<input type="checkbox" id="accept-terms"> <label
						for="accept-terms">我同意 <a href="#0" class="terms">使用條款與規範</a></label>
				</p>
				<p class="fieldset">
					<input class="full-width has-padding" type="submit" value="註冊">
				</p>
			</form>
			<!-- <a href="#0" class="cd-close-form">Close</a> -->
		</div>
		<!-- cd-signup -->
		<div id="cd-reset-password">
			<!-- reset password form -->
			<p class="cd-form-message">忘記密碼?請填入註冊信箱，我們將會寄一組新的密碼給您</p>
			<form class="cd-form">
				<p class="fieldset">
					<label class="image-replace cd-email" for="reset-email">E-mail</label>
					<input class="full-width has-padding has-border" id="reset-email"
						type="email" placeholder="E-mail"> <span
						class="cd-error-message">Error message here!</span>
				</p>
				<p class="fieldset">
					<input class="full-width has-padding" type="submit" value="重設密碼">
				</p>
			</form>
			<p class="cd-form-bottom-message">
				<a href="#0">回到登入畫面</a>
			</p>
		</div>
		<!-- cd-reset-password -->
		<a href="#0" class="cd-close-form">Close</a>
	</div>
	<!-- cd-user-modal-container -->
</div>
<!-- cd-user-modal -->