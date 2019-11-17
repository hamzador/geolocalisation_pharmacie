
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Wrong Password</title>
    </head>
    <body>
        <script>
            alert("Wrong Password");
            if(confirm("Do u want to continue?")) {
                window.location.href = "/GeoPharmacieweb/login.jsp"
            }
        </script>
        <%
            String url="../GeoPharmacieweb/login.jsp";
            //response.sendRedirect(url);
        %>
    </body>
</html>
