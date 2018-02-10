<%--
  Created by IntelliJ IDEA.
  User: islambek
  Date: 2/6/18
  Time: 7:51 PM
  To change this template use File | Settings | File Templates.

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
--%>
<HTML>
<HEAD>
    <TITLE>To Do Application!</TITLE>
</HEAD>

<BODY>
<CENTER>
    <H1>Please Enter Your Task!</H1>
    <FORM ACTION="basic.jsp" METHOD="POST">
        Task title:
        <INPUT TYPE="TEXT" NAME="TEXT1">
        <BR>
        <BR>
        <BR>
        Your task:
        <BR>
        <TEXTAREA NAME="TEXTAREA1" ROWS="5" COLS="50"></TEXTAREA>
        <BR>
        <INPUT TYPE="SUBMIT" VALUE="Submit"><INPUT TYPE="RESET" VALUE="Reset">
    </FORM>
</CENTER>
</BODY>