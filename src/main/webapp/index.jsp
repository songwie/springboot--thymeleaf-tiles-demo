<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Index</title>
    </head>
    <body>
		<h1>Index</h1>
        <hr/>
        <ul>
            <li>
                <a href="${path}/customers">Json Data</a>
            </li>
            <li>
                <a href="${path}/thymeleaf/customers">thymeleaf</a>
            </li>
            <li>
                <a href="${path}/jsp/customers">Jsp</a>
            </li>
            <li>
                <a href="${path}/tiles/customers">Jsp + tiles</a>
            </li>
            <li>
                <a href="${path}/thymeleafAndTiles/customers">thymeleaf + tiles</a>
            </li>
        </ul>
    </body>
</html>