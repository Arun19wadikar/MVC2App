<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
 
<html>
    <head>
        <title>insertCompanyDetailsDB</title>
    </head>
    <body>
        <c:if test="${ empty param.uname or empty param.pass}">
            <c:redirect url="Company Details.jsp" >
                <c:param name="errMsg" value="Please Enter Product and Quantity" />
            </c:redirect>
 
        </c:if>
        <sql:setDataSource var="postgresqlzahra" driver="org.postgresql.Driver"
                           url="jdbc:postgresql://localhost:5432/jwt"
                           user="postgres"  password="system"/>
 
 
        <sql:update dataSource="${postgresqlzahra}" var="result">
            INSERT INTO companydetails("id","companyname","companylogo","address","companyowner","yearofincorporation","registrationdetails","issez","country","language") VALUES (?,?,?,?,?,?,?,?,?,?);
            <sql:param value="${param.CName}" />
            <sql:param value="${param.logofile}" />
            <sql:param value="${param.Address}" />
            <sql:param value="${param.Owner}" />
            <sql:param value="${param.YOI}" />
              <sql:param value="${param.RegDetails}" />
                <sql:param value="${param.IsSEZ}" />
                  <sql:param value="${param.Country}" />
        </sql:update>
        <c:if test="${result>=1}">
            <font size="5" color='green'> Congratulations ! Data inserted
            successfully.</font>
 
            <c:redirect url="Company Details.jsp" >
                <c:param name="susMsg" value="Congratulations ! Data inserted
            successfully." />
            </c:redirect>
        </c:if> 
 