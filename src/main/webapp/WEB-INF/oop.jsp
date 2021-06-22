<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="webjars/bootstrap/5.0.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="resources/style.css">
</head>
<body class="bg-dark">
<%@include  file="navbar.html" %>
<div class ="content1">
<h1>OOP</h1>
<h2>What is OOP?</h2>
<p>OOP stands for Object-Oriented Programming.</p>
<p>Procedural programming is about writing procedures or methods that perform operations on the data, while object-oriented programming is about creating objects that contain both data and methods.</p>

<h2>Java - What are Classes and Objects?</h2>
<p>Classes and objects are the two main aspects of object-oriented programming.</p>

<ul class="list-group" style="width: 150px">
    <li class="list-group-item active" aria-current="true">Car</li>
    <li class="list-group-item">Volvo</li>
    <li class="list-group-item">Ford</li>
    <li class="list-group-item">Toyota</li>
    <li class="list-group-item">Vauxhall</li>
</ul>
<br>
<p>To create a class, use the keyword <code class="w3-codespan">class</code>:</p>
<div class="w3-example">
    <h3>Main.java</h3>
    <p>Create a class named "<code class="w3-codespan">Main</code>&quot; with a
        variable x:</p>
    <pre class="language-java w3-white"><code>public class Main {
&nbsp; int x = 5;
}
</code></pre>
</div>

<hr>

<h2>Encapsulation</h2>
<p>The meaning of <strong>Encapsulation</strong>, is to make sure that "sensitive" data is hidden
    from users. To achieve this, you must:
<ul>
    <li>declare class variables/attributes as <code class="w3-codespan">private</code></li>
    <li>provide public <strong>get</strong>
        and <strong>set</strong> methods to access and update the value of a <code class="w3-codespan">private</code>
        variable</li>
</ul>

<h2>Why Encapsulation?</h2>
<ul>
    <li>Better control of class attributes and methods</li>
    <li>Class attributes can be made <strong>read-only</strong> (if you only use the <code class="w3-codespan">get</code> method), or <strong>write-only</strong> (if you only use the <code class="w3-codespan">set</code> method)</li>
    <li>Flexible: the programmer can change one part of the code without affecting other parts</li>
    <li>Increased security of data</li>
</ul>

<hr>

<h2>Java Polymorphism</h2>
<p>Polymorphism means "many forms", and it occurs when we have many classes that are related to each other by inheritance.</p>
<p>Like we specified in the previous chapter; Inheritance lets us
    inherit attributes and methods from another class. <strong>Polymorphism</strong>
    uses those methods to perform different tasks. This allows us to perform a single
    action in different ways.</p>
<p>For example, think of a superclass called <code class="w3-codespan">Animal</code> that has a method called <code class="w3-codespan">animalSound()</code>. Subclasses of Animals could be Pigs, Cats, Dogs, Birds - And they also have their own implementation of an animal sound (the pig oinks, and the cat meows, etc.):</p>

<hr>

<h2>Abstract Classes and Methods</h2>
<p>Data <strong>abstraction</strong> is the process of hiding certain details and showing only essential information to the user.<br>
    Abstraction can be achieved with either <strong>abstract classes</strong> or interfaces</p>
<p>The <code class="w3-codespan">abstract</code> keyword is a non-access modifier, used for classes and methods:
<ul><li><strong>Abstract class:</strong> is a restricted class that cannot be used to create objects (to access it, it must be inherited from another class).</li><br>
    <li><strong>Abstract method:</strong> can only be used in an abstract class, and it does not have a body. The body is provided by the subclass (inherited from).</li>
</ul>

<hr>

<h2>Java Inheritance (Subclass and Superclass)</h2>
<p>In Java, it is possible to inherit attributes and methods from one class to another. We group the "inheritance concept" into two categories:</p>

<ul>
    <li><strong>subclass</strong> (child) - the class that inherits from another class</li>
    <li><strong>superclass</strong> (parent) - the class being inherited from</li>
</ul>
<p>To inherit from a class, use the <code class="w3-codespan">extends</code>
    keyword.</p>
    <script src="webjars\bootstrap\5.0.1\js\bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</div>
</body>
</html>