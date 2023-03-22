<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP</title>
</head>
<body>
  <h1> 
    <%
     String nome= request.getParameter("nome");
     out.print("Bem Vindo Eu Sou Negro "+ nome + "!!!"); 

     %>
    </h1>  
</body>
</html>