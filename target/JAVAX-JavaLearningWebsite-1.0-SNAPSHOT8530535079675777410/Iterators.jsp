
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Iterations</title>
    <link href="webjars/bootstrap/5.0.1/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="resources/style.css">
</head>
<body class="bg-dark">
<%@include  file="navbar.html" %>
<br>
 <h1 Style = text-align:center;color:white>Iterators in Java</h1>
<br> <br>
<div class="accordion" id="accordionExample">
    <div class="accordion-item">
        <h2 class="accordion-header" id="headingOne">
            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                While loop
            </button>
        </h2>
        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                A while loop is written as, while(condition is true){ loop content }, will only run when the condition inside the brackets is true and will check the condition is still true at the start of each loop.
            </div>
        </div>
    </div>
    <div class="accordion-item">
        <h2 class="accordion-header" id="headingTwo">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                Do While Loop
            </button>
        </h2>
        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                the do while loop is written as, do{ loop content}while(condition is true), will run at least once before checking the condition and running again if it is true
            </div>
        </div>
    </div>
    <div class="accordion-item">
        <h2 class="accordion-header" id="headingThree">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                For loop
            </button>
        </h2>
        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                the for loop written as for(int i;i<0;i++) will initialise a variable, in this case i, at a given value (here we used 0), a semi colon is then use to separate the sections. the second part is for the condition to stop looping through the code and the last part is used to modify the value you initialised towards the stop conditions(here we increment it by 1)
            </div>
        </div>
    </div>
    <div class="accordion-item">
        <h2 class="accordion-header" id="headingFour">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                Enhanced For Loop
            </button>
        </h2>
        <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
            <div class="accordion-body">
            the enhanced for loop is used with collections and allows us to iterate through a collection and do something with each of the elements contained within. when using the enhanced for loop you must declare the type of element within the collection and it is written as for(Element element:collection){}
            </div>
        </div>
    </div>
</div>



<script src="webjars\bootstrap\5.0.1\js\bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
 </body>
</html>
