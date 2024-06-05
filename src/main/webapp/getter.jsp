<%--
  Created by IntelliJ IDEA.
  User: Dilan Pachacama
  Date: 5/6/2024
  Time: 8:20
  descrive: realizar un progrma donde se pueda calcular el area de un rectangulo mediante JavaBeans
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Obtenemos los valores del JavaBeans</title>
</head>
<body>

<h1>Calculando el area del rectangulo</h1>

<%--Accedo al JavaBeans--%>
<jsp:useBean id="rectangulo" class="web.Rectangulo" scope="request"/>
<%--obtenemo los datos de javabeans--%>
valor de la base: <jsp:getProperty name="rectangulo" property="base"/>
valor de la altura: <jsp:getProperty name="rectangulo" property="altura" />
el area del rectangulo : <jsp:getProperty name="rectangulo" property="area"/>
</body>
</html>
