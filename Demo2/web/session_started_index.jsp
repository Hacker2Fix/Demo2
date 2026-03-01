<%-- 
    Document   : session_started_index
    Created on : Mar 1, 2026, 4:25:49 PM
    Author     : Kateko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Session started Page</title>
    </head>
    <body>
        <%
            String comName = (String)pageContext.getServletContext().getInitParameter("comName");
            String name = (String) session.getAttribute("name");
        %>
        <h1>Welcome</h1>
        <p>
            Hi <%=name%>, this is <%=comName%>.Welcome to web app.
        </p>
    </body>
</html>
