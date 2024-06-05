<%--
  Created by IntelliJ IDEA.
  User: Dilan Pachacama
  Date: 5/6/2024
  Time: 8:20
  descrive: realizar un progrma donde se pueda calcular el area de un rectangulo
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>seteamos el JavaBeans</h1>

<%--Parametros seteados--%>
<jsp:useBean id="rectangulo" class="web.Rectangulo" scope="session"/>
<br>

<%--Creo una seccion de scriplets para inicializar los valores de base y altura se puede utilizar cualquier tipo de codigo java--%>
<%
    int base=5;
    int altura=10;
%>

<%--seteamos los valores del Java Beans--%>
<jsp:setProperty name="rectangulo" property="base" value="<%=base%>"/>
<jsp:setProperty name="rectangulo" property="altura" value="<%=altura%>"/>
<br>
<br>
<%--Imprimimos los valores--%>

valor de la base= <%=base%>
<br>
<br>
valor de la altura<%=altura%>
<br>
<br>
<a href="index.jsp">Regresar a inicio</a>
</body>
</html>
