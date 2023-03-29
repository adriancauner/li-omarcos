<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Document</title>
    </head>
    <body>
        <h1>While</h1>
        <%
          int cont = 1;
          while(cont <= 10) {
            if(cont > 1) {
                out.print(", ");
            }
            out.print(cont++);
          } 
        %>
        <hr />
        <%
          String word = "";
          while(!word.equals("AAAA")) {
            out.print(word);
            word += "A";
          }
        %>
    </body>
</html>