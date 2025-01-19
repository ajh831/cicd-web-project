<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <title>JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            margin: 0;
            padding: 20px;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: auto;
        }
        h1 {
            color: #333;
        }
        h2 {
            color: #007BFF;
        }
        h3 {
            color: #28A745;
        }
        hr {
            border: 1px solid #ddd;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>It's working on Tomcat server (9.0.98)</h2>
        <hr>
        <h1>${msg}</h1>
        <h1>Hi, there! (updated by dowon)</h1>
        <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
        <h3>Version: 3.2.5</h3>
    </div>
</body>
</html>