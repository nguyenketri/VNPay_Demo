
<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="${pageContext.request.contextPath}/cart2" method="POST">
            <label for="am">Amount</label>
            <input type="text" name="amount" id="am"></br>
            <label for="or">Order Id</label>
            <input type="text" name="orderId" id="or"></br>
            <select name="option">
                <option value="COD" ${param.option == 'COD' ? 'selected' : ''}>COD</option>
                <option value="VNPAY" ${param.option == 'VNPAY' ? 'selected' : ''}>VN Pay</option>
            </select>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
