<%-- 
    Document   : ageCalculatorForm
    Created on : Jan 17, 2020, 11:30:30 AM
    Author     : 814101
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <div>
            <form>
                <b>Enter your age:</b><input type="text" name="currentage"/><br/>
                <p>${nextagemessage}</p>
                <input type="submit" text="Age next birthday"/>
            </form>
        </div>
    </body>
</html>
