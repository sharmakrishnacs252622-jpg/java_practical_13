
<%
    String name = (String) session.getAttribute("username");
%>

<html>
<body>
    <h2>Session Details</h2>
    <p>Username: <%= name %></p>
</body>
</html>
