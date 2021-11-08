<%--
  Created by IntelliJ IDEA.
  User: kevftka
  Date: 11/8/21
  Time: 2:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
<HEAD><TITLE>Tabla de multiplicar</TITLE></HEAD>

<BODY>

<table >
  <%!
    public static void main(String[] args){

      for(int i = 1; i<=10; i++){
        out.println("----TABLA DEL " + i + "-----");

        for(int j = 0; j<=10; j++){
          out.println(i + "*" + j + "=" +(i *j));

        }
        out.println("---------------");
      }
    }
  %>

</table>
<a href=index.html> Retornar</a>


</BODY>
</HTML>