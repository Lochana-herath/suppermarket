<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Green Super Market | Admin Panel</title>
<%--    <link rel="stylesheet" type="text/css" href="css/styles.css"/>--%>
    <link rel="stylesheet" type="text/css" href="css/styles.css"/>
    <link rel="shortcut icon" href=""/>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
          crossorigin="anonymous"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
          rel="stylesheet">


</head>
<body>
<nav class="navigation">
    <a href="index.jsp" class="logo">
        <img src="" alt="" class="logo-img">
    </a>

</nav>


    <aside class="side-menu">
            <a href="#" onclick="showAddDataForm()">Add Data</a>
            <a href="#">View Data</a>
    </aside>

    <main class="main-content">
        <div id="addDataForm" style="display: none;">
            <form action="processAddData.jsp" method="post">
                <br><br><br>
                <label for="productName">Product Name:</label>
                <input type="text" id="productName" name="productName" required><br>

                <label for="productPrice">Product Price:</label>
                <input type="text" id="productPrice" name="productPrice" required><br>

                <label for="productDescription">Product Description:</label>
                <input type="text" id="productDescription" name="productDescription" required><br>

                <label for="productCategory">Product Category:</label>
                <input type="text" id="productCategory" name="productCategory" required><br>

                <label for="productQuantity">Product Quantity:</label>
                <input type="text" id="productQuantity" name="productQuantity" required><br>

                <label for="productImage">Product Image:</label>
                <input type="text" id="productImage" name="productImage" required><br>

                <!-- Add more form fields as needed -->
                <br>
                <button type="submit">Submit</button>
                <br>
            </form>
        </div>
    </main>
    <br>
    <footer>
        <div class="footer-container">
            <div class="footer-logo">
                <a href="index.jsp" class="logo">
                    <img src="img/logo.png" alt="YourLogo" class="logo-img">
                </a>
                <div class="footer-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-youtube"></i></a>
                </div>
            </div>
            <div class="footer-links">
                <strong>Product</strong>
                <ul>
                    <li><a href="#">Fruits</a></li>
                    <li><a href="#">Vegetables</a></li>
                    <li><a href="#">Fish/Meat</a></li>
                </ul>
            </div>
            <div class="footer-links">
                <strong>Contact</strong>
                <ul>
                    <li><a href="#">Phone : +123456789</a></li>
                    <li><a href="#">Email : Example@gmail.com</a></li>
                </ul>
            </div>
        </div>
    </footer>

    <script>
        function showAddDataForm() {
            var addDataForm = document.getElementById("addDataForm");
            addDataForm.style.display = "block";
        }
    </script>

</body>
</html>



