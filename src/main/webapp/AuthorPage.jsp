<%-- 
    Document   : AuthorPage
    Created on : Feb 6, 2016, 12:22:10 PM
    Author     : Buchw_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.5/slate/bootstrap.min.css">
        <title>Daniel's BookStore</title>
    </head>
    <body>

        
        
        <div class="jumbotron">
            <h1 style="text-align: center">
                <u style="color: #0099ff"<b>Daniel's Bookstore: Authors</b>
            </h1>
        </div>
         
        
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                <ul class="nav nav-pills" style="align-content: center">
                    <li><a href="Home.jsp">Home</a></li>
                </ul>
            </div>
          </div>
        </nav>
             <div class="row">
            <div class ="container">
                <div class="panel panel-default">
                
                
                <table class="table table-striped">
                    <table class="table table-striped table-hover ">
                        <thead>
                            <tr>
                                <th>Author ID</th>
                                <th>Author</th>
                                <th>Date Added</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="author" items="${authorsList}">
                                <tr>
                                    <td>
                                        <c:out value="${author.authorId}" />
                                    </td>
                                    <td>
                                        <c:out value="${author.authorName}"/>
                                    </td>
                                    <td>
                                        <c:out value="${author.dateAdded}"/>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="push"></div>
        </div>
    </body>
</html>

