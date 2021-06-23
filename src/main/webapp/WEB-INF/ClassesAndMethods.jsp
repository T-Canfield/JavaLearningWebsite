
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
<h3>Methods</h3>
<p>As stated earlier methods are the behaviors that an object can exhibit methods can be final just like classes which means that the method cannot be overridden.
Methods can also be static which means that the method is class level this means that you do not have to create an object of that class to use this method.<br>
Methods have return types that can be any primitive, object or even void (Nothing). Methods are always named in camel case and the names should describe what
    the method does.<br> When we are declaring a method in Java we need to consider a couple of different things. Conventionally the first thing we need to choose and
    type when declaring a method is the access modifier. The available access modifiers are detailed in the list below:
    <br>
    <ol>
    <li>public- This means that anyone anywhere can access and use the method</li>
    <li>protected - Only classes within the same package can call the method</li>
    <li>default - Classes within the package can call the method like protected but child classes outside the package can also call the method</li>
    <li>private - Only things within the class can call a private method</li>
</ol>
<br>
Once the Access Modifier is chosen we then used the keyword static if we want a static method (A class level method) if we don't want a static method then we just move
on to the next step.
<br> After this we need to declare the return type as said before this return type can be a lot of different things and the return type you choose should be decided
based on what the method does.
<br>After we have declared the return type it is now time to name our method. The name should always be in camel case.
<br> After this the inputs the methods require are defined in brackets after the name. Once this is done we are ready to start writing our method.

<h4>Main Methods</h4>
Within a java project you will always find a method called main (Typically within a Main class), this is because java looks for a method called main to start the application from
there are a couple of different types you may see but below is the most common.<br>
<img class="center" src="https://www.journaldev.com/wp-content/uploads/2016/08/public-static-void-main-string-args.png"/>
<h3>Quiz Time!</h3>
<form action="classesandmethodsquiz">
<h4>Question 1:</h4>
<label> If you are only using a method within a single class what access modifier should be used?<br>
Answer:<br></label>
    <input method="get" type="text" name="q1">
<h4>Question 2:</h4>
    <label>If you wanted to name a class "palindrome checker" what would its name be to follow convention?<br>
    Answer:</label>
    <input type="text" name="q2">
    <h4>Question 3:</h4>
    <label>What is the reason that you would use a nested class?</label>
    <select name="q3">
        <option value="0">It looks cool</option>
        <option value="0">Allows for you class to be used readily</option>
        <option value="1">when the class will only be used within one class</option>
        <option value="0">To make it work</option>
    </select>
    <button type="submit">Submit</button>
</form>
</p>

<script src="webjars\bootstrap\5.0.1\js\bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
