<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale1">
    <title>BootStrap</title>
    <link href="webjars/bootstrap/5.0.1/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="resources/style.css">
</head>
<body class="bg-dark">

<%@include  file="navbar.html" %>

    <main class="px-3">
        <h1>If Statements</h1>
        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        How to write if statements in Java
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                    <div class="accordion-body code-block">
                        <p>if (condition) {</p>
                        <p>// This block of code runs if the condition is true</p>
                        }
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        How to write if/else statements in Java
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                    <div class="accordion-body code-block">
                        <p>if (condition) {</p>
                        <p>// This block of code runs if the condition is true</p>
                        <p>} else {</p>
                        <p>// This block of code runs if the same condition is false</p>
                        }
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        How to write if/else if/else statements in Java
                    </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                    <div class="accordion-body code-block">
                        <p>if (condition 1) {</p>
                        <p>// This block of code runs if condition 1 is true</p>
                        <p>} else if (condition 2) {</p>
                        <p>// This block of code runs if condition 1 is false and condition 2 is true</p>
                        <p>} else {</p>
                        <p>// This block of code runs if both condition 1 and condition 2 are false</p>
                        }
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFour">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        Ternary Operator
                    </button>
                </h2>
                <div id="collapseFour" class="accordion-collapse collapse black-background" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                    There is also a short-hand to write if/else statements, which is known as the <strong>ternary operator</strong> because
                    it consists of three operands. It can be used to replace multiple lines of code with a single line. It is often used
                    to replace simple if/else statements.
                    <p>How to write ternary operators in Java:</p>
                    <div class="code-block">
                        variable = (condition) ? expressionTrue : expressionFalse;
                    </div>
                </div>
            </div>
        </div>
    </main>

<script src="webjars\bootstrap\5.0.1\js\bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
</body>
</html>