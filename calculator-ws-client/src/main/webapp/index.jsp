<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator Service</title>
    </head>
    <body>
        <h1>Calculator Service</h1>
        <form name="Submit" action="calculate">
            <input type="text" name="first" value="2" size="3"/>+
            <input type="text" name="second" value="2" size="3"/>=
            <input type="submit" value="Get Result" name="GetResult" />
        </form>
    </body>
</html>