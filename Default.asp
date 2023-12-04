<%@ Language="VBScript" %>

<html>
<head>
   <title>Wacala.net</title>
</head>

<body>
   <% response.write("Esto fue escrito en ASP") %>
   <% for a = 1 to 50
      response.write("<p>El valor de a es: " & a & "</p>")
      next %>
   <% response.write("El bucle anterior tambien") %>
</body>
