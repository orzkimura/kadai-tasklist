<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<label for="content">タスク名</label><br />
<input type="text" name="content" id="content_msg" value="${tasklist.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">新規タスクの追加</button>