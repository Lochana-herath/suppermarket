
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--==Title==-->
    <title>Green Supermarket</title>

    <!--==Stylesheet==-->
    <link rel="stylesheet" type="text/css" href="css/styles.css"/>
    <link rel="stylesheet" type="text/css" href="css/cart.css"/>
    <!--==Fav-icon==-->
    <link rel="shortcut icon" href="img/fav-icon.png"/>

    <!--==Using-Font-Awesome==-->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>

    <!--==Import-Font-Family==-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

</head>

<body>
<!--==Navigation==-->
<nav class="navigation">
    <!--logo-->
    <a href="index.jsp" class="logo">
        <img src="img/logo.png" alt="YourLogo" class="logo-img">
    </a>
    <!--menu-btn-->
    <input type="checkbox" class="menu-btn" id="menu-btn">
    <label for="menu-btn" class="menu-icon">
        <span class="nav-icon"></span>
    </label>
    <!--menu-->
    <ul class="menu">
        <li><a href="index.jsp" class="active">Home</a></li>
        <li><a href="fruits.jsp">Fruits</a></li>
        <li><a href="vegetables.jsp">Vegetables</a></li>
        <li><a href="meat.jsp">Fish/Meat</a></li>
        <li><a href="review.jsp">Reviews</a></li>

    </ul>
    <!--right-nav-(cart-like)-->
    <div class="right-nav">
        <!--User-->
        <a href="login.jsp" class="user">
            <i class="far fa-user"></i>

        </a>
        <!--cart----->
        <a href="cart.jsp" class="cart1">
            <i class="fas fa-shopping-cart"></i>
            <span>0</span>
        </a>
    </div>
</nav>
<!--nav-end--------------------->

<main class="container1">

    <h1 class="heading">
        <ion-icon name="cart-outline"></ion-icon> Shopping Cart
    </h1>

    <div class="item-flex">

        <!--
         - checkout section
        -->
        <section class="checkout">

            <h2 class="section-heading">Payment Details</h2>

            <div class="payment-form">

                <div class="payment-method">

                    <button class="method selected">
                        <ion-icon name="card"></ion-icon>

                        <span>Credit Card</span>

                        <ion-icon class="checkmark fill" name="checkmark-circle"></ion-icon>
                    </button>

                    <button class="method">
                        <ion-icon name="logo-paypal"></ion-icon>

                        <span>PayPal</span>

                        <ion-icon class="checkmark" name="checkmark-circle-outline"></ion-icon>
                    </button>

                </div>

                <form action="#">

                    <div class="cardholder-name">
                        <label for="cardholder-name" class="label-default">Cardholder name</label>
                        <input type="text" name="cardholder-name" id="cardholder-name" class="input-default">
                    </div>

                    <div class="card-number">
                        <label for="card-number" class="label-default">Card number</label>
                        <input type="number" name="card-number" id="card-number" class="input-default">
                    </div>

                    <div class="input-flex">

                        <div class="expire-date">
                            <label for="expire-date" class="label-default">Expiration date</label>

                            <div class="input-flex">

                                <input type="number" name="day" id="expire-date" placeholder="31" min="1" max="31"
                                       class="input-default">
                                /
                                <input type="number" name="month" id="expire-date" placeholder="12" min="1" max="12"
                                       class="input-default">

                            </div>
                        </div>

                        <div class="cvv">
                            <label for="cvv" class="label-default">CVV</label>
                            <input type="number" name="cvv" id="cvv" class="input-default">
                        </div>

                    </div>

                </form>

            </div>

            <button class="btn btn-primary">
                <b>Pay</b> $ <span id="payAmount">2.15</span>
            </button>

        </section>


        <!--
          - cart section
        -->
        <section class="cart">

            <div class="cart-item-box">

                <h2 class="section-heading">Order Summery</h2>

                <div class="product-card">

                    <div class="card">

                        <div class="img-box">
                            <img src="./img/green-tomatoes.jpg" alt="Green tomatoes" width="80px" class="product-img">
                        </div>

                        <div class="detail">

                            <h4 class="product-name">Green Tomatoes 1 Kilo</h4>

                            <div class="wrapper">

                                <div class="product-qty">
                                    <button id="decrement">
                                        <ion-icon name="remove-outline"></ion-icon>
                                    </button>

                                    <span id="quantity">1</span>

                                    <button id="increment">
                                        <ion-icon name="add-outline"></ion-icon>
                                    </button>
                                </div>

                                <div class="price">
                                    $ <span id="price">1.25</span>
                                </div>

                            </div>

                        </div>

                        <button class="product-close-btn">
                            <ion-icon name="close-outline"></ion-icon>
                        </button>

                    </div>

                </div>

                <div class="product-card">

                    <div class="card">

                        <div class="img-box">
                            <img src="./img/cabbage.jpg" alt="Cabbage" width="80px" class="product-img">
                        </div>

                        <div class="detail">

                            <h4 class="product-name">Cabbage 1 Pcs</h4>

                            <div class="wrapper">

                                <div class="product-qty">
                                    <button id="decrement">
                                        <ion-icon name="remove-outline"></ion-icon>
                                    </button>

                                    <span id="quantity">1</span>

                                    <button id="increment">
                                        <ion-icon name="add-outline"></ion-icon>
                                    </button>
                                </div>

                                <div class="price">
                                    $ <span id="price">0.80</span>
                                </div>

                            </div>

                        </div>

                        <button class="product-close-btn">
                            <ion-icon name="close-outline"></ion-icon>
                        </button>

                    </div>

                </div>

            </div>

            <div class="wrapper">

                <div class="discount-token">

                    <label for="discount-token" class="label-default">Gift card/Discount code</label>

                    <div class="wrapper-flex">

                        <input type="text" name="discount-token" id="discount-token" class="input-default">

                        <button class="btn btn-outline">Apply</button>

                    </div>

                </div>

                <div class="amount">

                    <div class="subtotal">
                        <span>Subtotal</span> <span>$ <span id="subtotal">2.05</span></span>
                    </div>

                    <div class="tax">
                        <span>Tax</span> <span>$ <span id="tax">0.10</span></span>
                    </div>

                    <div class="shipping">
                        <span>Shipping</span> <span>$ <span id="shipping">0.00</span></span>
                    </div>

                    <div class="total">
                        <span>Total</span> <span>$ <span id="total">2.15</span></span>
                    </div>

                </div>

            </div>

        </section>

    </div>

</main>

<!--
  - custom js link
-->
<script src="js/script.js"></script>

<!--
  - ionicon link
-->
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>
