<html lang="pt-br">

 <head> 

 <title>Document</title>

 </head>




 <body>

 <h1> While </h1>




 <%

       int cont = 1;

    while(cont<=100) {


          if (cont>1) {

 out.print(", ");

          }



 cont++
 out.print("Eu te amo");

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

    </bod