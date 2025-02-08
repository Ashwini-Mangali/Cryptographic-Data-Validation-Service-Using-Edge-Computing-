<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Cryptographic Data Validation</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <script src="script.js"></script>
</head>
<body>
    <h2>Cryptographic Data Validation Service</h2>
    <form action="ValidateDataServlet" method="post" onsubmit="return validateForm()">
        <label>Enter Data:</label>
        <input type="text" name="inputData" id="inputData" required>
        <input type="submit" value="Validate">
    </form>
</body>
</html>

