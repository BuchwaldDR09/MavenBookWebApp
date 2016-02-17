<%-- 
    Document   : AuthorPage
    Created on : Feb 6, 2016, 12:22:10 PM
    Author     : Buchw_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                <u style="color: #0099ff"<b>Daniel's Bookstore</b>
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
                <ul class="nav nav-pills" center-pills>
                            <li id="authorForm" name="authorForm" action="AuthorController" method="POST"
                                onclick="popUpAuthorPage()">
                        <a href="AuthorController">List of Authors</a> 
                        </li>
                </ul>
            </div>
          </div>
        </nav>
        
        <script>
           
           function popUpAuthorPage()
           {
               window.open("AuthorController", "Just for fun", "width=1000, height=600");
               window.focus();
           }
          </script> 
        <style>
            .nav-pills{
                display: flex;
                justify-content: center;
            }
        </style>
        
    </body>
</html>
