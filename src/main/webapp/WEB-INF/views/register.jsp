<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CheckIn system</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        * {font-family: Helvetica, Arial, sans-serif;}
        input {
            max-width: 300px;
            width: 100%;
            max-height: 44px;
            height: 100%;
            padding: 10px;
            font-size: 16px;
            border: thin solid #cccccc;
            border-radius: 4px;
        }
        button {
            max-width: 300px;
            width: 100%;
            height: 46px;
            margin-top: 10px;
            font-size: 18px;
            background-color: #337ab7;
            border-radius: 6px;
            border: none;
            color: white;
        }
    </style>
</head>
<body>
    <center>
    <h3>Welcome to use CheckIn system!</h3>
    <form>
        <input type="text" placeholder="学号"><br>
        <input type="text" placeholder="姓名"><br>
        <button>提交</button>
    </form>
    </center>
</body>
</html>
