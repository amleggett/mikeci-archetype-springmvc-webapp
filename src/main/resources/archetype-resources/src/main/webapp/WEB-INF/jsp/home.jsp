#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<link href="<c:url value='/styles/style.css'/>" rel="stylesheet" />
    <title>Welcome to Mike</title>
</head>

<body>

<div class="min-viewpanel">
  <div class="header">
    <div class="logo"></div>
  </div>
  <div class="content" align="center">
		<p>Congratulations!</p>
		<p>You have successfully built and deployed your Maven archetype 
		generated Spring MVC project.</p>
  </div>
</div>

</body>
</html>
