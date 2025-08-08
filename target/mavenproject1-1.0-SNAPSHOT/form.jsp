
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="${pageContext.request.contextPath}/ajaxServlet" method="POST">
            <input type="text" name="amount"></br>
            <input type="text" name="orderId"></br>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
