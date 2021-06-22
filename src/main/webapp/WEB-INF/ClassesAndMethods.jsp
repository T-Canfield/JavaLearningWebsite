
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="webjars/bootstrap/5.0.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="resources/style.css">
</head>
<body class="bg-dark">
<%@include  file="navbar.html" %>
<h1>Classes And Methods</h1>
<hr>
<!--bootstrapping is program that doesn't require anything else to run -->
<h3>Classes</h3>
<p>Think of Classes as being blueprints for the creation of objects so within a class you set states and behaviors:
    <br>
    <br>
<strong>States:</strong><br>
    properties that are associated with an object so for the example of a dog its properties might be it's breed,
         size, age and name.
    <br>
    <br>
    <strong>Behaviors:</strong><br>
    Actions that an object can have so going back to the dog example it's behaviours might include eat, sleep and bark.<br>These are the methods we will go into more detail later
    <br>
    <br>
    Classes should always be named in Pascal case this means that the first letter of every word should be capitalized so the class for dogs would be named "Dog"
    <br>There are a couple of different types of java classes:
</p>
<div class="accordion" id="accordionExample">
    <div class="accordion-item">
        <h2 class="accordion-header" id="headingOne">
            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                Concrete Classes
            </button>
        </h2>
        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
            <div class="accordion-body">
               A concrete class is a class that you can make an instance of using the <i>new</i> keyword. This is because the
                class has full implementations of all it's methods. So when creating an instance of that class you would know exactly how
                it should behave. Below is an example of a concrete class in the example below we know that when the dog speaks it barks and when a dog eats
                it has a nice big steak.<br>
                <img class="center" src="resources/ConcreteClass.PNG"/>
            </div>
        </div>
    </div>
    <div class="accordion-item">
        <h2 class="accordion-header" id="headingTwo">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                Abstract Classes
            </button>
        </h2>
        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                These are classes where not all of the methods within it are concrete. What is meant by this is that some
                 methods don't have implementations. As such you cannot create an instance of an anonymous class as you cannot
                be certain how it will behave in certain situations. If there are no states (variables) an Interface should be used
                instead.
            </div>
        </div>
    </div>
    <div class="accordion-item">
        <h2 class="accordion-header" id="headingThree">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                Nested Class
            </button>
        </h2>
        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                Nested classes are classes within classes this is useful when a class is only going to be used in one place.
                The reason why this is useful is because it stops name pollution within your workspace, this reduces the likely hood of
                there being any naming conflicts.
            </div>
        </div>
    </div>
</div>
<script src="webjars\bootstrap\5.0.1\js\bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
