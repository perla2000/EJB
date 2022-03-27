<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html>

<head>
    <title>Simple web Development Template</title>

    <style>
        * {
            margin: 0;
            padding: 0;
        }

        .navbar {
            display: flex;
            align-items: center;
            justify-content: center;
            position: sticky;
            top: 0;
            cursor: pointer;
        }

        .background {
            background: black;
            background-blend-mode: darken;
            background-size: cover;
        }

        .nav-list {
            width: 70%;
            display: flex;
            align-items: center;
        }

        .logo {


        }

        .logo img {
            width: 90px;
            border-radius: 50px;
        }

        .nav-list li {
            list-style: none;
            padding: 26px 30px;
        }

        .nav-list li a {
            text-decoration: none;
            color: white;
        }

        .nav-list li a:hover {
            color: grey;
        }



        .firstsection {
            background-color: floralwhite;
            height: 400px;
        }



        .box-main {
            justify-content: center;

            color: black;
            max-width: 80%;
            margin: auto;
            height: 80%;
        }


        .secondhalf img {
            width: 70%;
            border: 4px solid white;
            border-radius: 150px;
            display: block;
            margin: auto;
        }

        .text-big {
            font-family: 'Piazzolla', serif;
            font-weight: bold;
            font-size: 35px;
        }

        .text-small {
            font-size: 18px;
        }




        .thumbnail img {
            width: 250px;
            border: 2px solid black;
            border-radius: 26px;
            margin-top: 19px;
        }


        .text-footer {
            text-align: center;
            padding: 30px 0;
            font-family: 'Ubuntu', sans-serif;
            display: flex;
            justify-content: center;
            color: white;
        }
    </style>
</head>

<body>
<nav class="navbar background">
    <ul class="nav-list">

    <h3>Applications Distribuées<h3/>


    </ul>

</nav>

<section class="firstsection">
    <div class="logo">
        <img src= "https://www.mindtechub.com/afiles/formation-java-ee-ejb.html.webp">
    </div>
    <div class="box-main">



        <h1 >Homework :Enterprise JavaBeans</h1>

        <h4>
            Calling an EJB from a Servlet with IntelliJ and Glassfish 4.1.2 Application Server
        </h4>

        <a href="hello-servlet">Click Here to display !</a>

    </div>

</section>

<footer class="background">
    <p class="text-footer">
        Perla Abdallah 190540
    </p>


</footer>
</body>

</html>