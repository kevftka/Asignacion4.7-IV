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
<%!
  void tabla(JspWriter out, int numero) {
    try {
      out.print("<table border=1><tr><td>Tabla de multiplicar del " + numero + "</td></tr>");
      for (int i = 1; i <= 10; i++) {
        out.print("<tr><td>"+numero + " x " + i + " = " + numero * i + "</td></tr>");
      }
    } catch (Exception ioe) {
      ioe.printStackTrace();
    }
  }
%>
<BODY>
<%
  String numS = request.getParameter("num");
  if (numS != null) {
    int num2 = Integer.parseInt(numS);
    tabla(out, num2);
  } else {
    out.print("El numero es un null");
  }
%>
</BODY>
</HTML>