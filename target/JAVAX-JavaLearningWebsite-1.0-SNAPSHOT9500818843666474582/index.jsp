<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="webjars/bootstrap/5.0.1/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<header class="site-header">
    <nav class="navbar navbar-expand-md navbar-dark bg-steel fixed-top">
        <div class="container">
            <a class="navbar-brand mr-4" href="#"
            >Django</a
            >
            <button
                    class="navbar-toggler"
                    type="button"
                    data-toggle="collapse"
                    data-target="#navbarToggle"
                    aria-controls="navbarToggle"
                    aria-expanded="false"
                    aria-label="Toggle navigation"
            >
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarToggle">
                <div class="navbar-nav mr-auto">
                    <a class="nav-item nav-link" href="#">Home</a>
                    <a class="nav-item nav-link" href="#">Add Entry</a>
                </div>
                <!-- Navbar Right Side -->
                <div class="navbar-nav">
                    <div style="display:block;padding:.5rem 1rem;color:#dee2e6">Logged in as:</div>
                    <a class="nav-item nav-link" href="#">Logout</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Sqervlet</a>
<script src="webjars/bootstrap/5.0.1/js/bootstrap.bundle.min.js"></script>
</body>
</html>