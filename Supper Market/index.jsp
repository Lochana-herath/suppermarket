<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
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
    <input type="checkbox" class="menu-btn" id="menu-btn">
    <label for="menu-btn" class="menu-icon">
        <span class="nav-icon"></span>
    </label>
    <ul class="menu">
        <li><a href="index.jsp" class="active">Home</a></li>
        <li><a href="fruits.jsp">Fruits</a></li>
        <li><a href="vegetables.jsp">Vegetables</a></li>
        <li><a href="meat.jsp">Fish/Meat</a></li>
        <li><a href="review.jsp">Reviews</a></li>
    </ul>
    <div class="right-nav">
        <a href="login.jsp" class="user">
            <i class="far fa-user"></i>
        </a>
        <a href="cart.jsp" class="cart1">
            <i class="fas fa-shopping-cart"></i>
            <span>0</span>
        </a>
    </div>
</nav>

<section id="search-banner">
    <img alt="bg" class="bg-1" src="img/bg-1.png">
    <div class="search-banner-text">
        <h1>Order Your daily Groceries</h1>
        <strong>#Free Delivery</strong>
        <form action="" class="search-box">
            <i class="fas fa-search"></i>
            <input type="text" class="search-input" placeholder="Search your daily groceries" name="search" required>
            <input type="submit" class="search-btn" value="Search">
        </form>
    </div>
</section>

<section id="category">
    <!--heading-->
    <div class="category-heading">
        <h2>Category</h2>
        <span>All</span>
    </div>
    <!--box-container-->
    <div class="category-container">
        <!--box-->
        <a href="#" class="category-box">
            <img alt="Fish" src="img/fish.png">
            <span>Fish & Meat</span>
        </a>
        <!--box-->
        <a href="#" class="category-box">
            <img alt="Fish" src="img/Vegetables.png">
            <span>Vegatbles</span>
        </a>
        <!--box-->
        <a href="#" class="category-box">
            <img alt="Fish" src="img/medicine.png">
            <span>Medicine</span>
        </a>
        <!--box-->
        <a href="#" class="category-box">
            <img alt="Fish" src="img/baby.png">
            <span>Baby</span>
        </a>
        <!--box-->
        <a href="#" class="category-box">
            <img alt="Fish" src="img/office.png">
            <span>Office</span>
        </a>
        <!--box-->
        <a href="#" class="category-box">
            <img alt="Fish" src="img/beauty.png">
            <span>Beauty</span>
        </a>
        <!--box-->
        <a href="#" class="category-box">
            <img alt="Fish" src="img/Gardening.png">
            <span>Gardening</span>
        </a>
    </div>
</section>

<section id="popular-product">
    <!--heading-->
    <div class="product-heading">
        <h3>Popular Product</h3>
        <span>All</span>
    </div>
    <!--box-container-->
    <div class="product-container">
        <!--box-->
        <div class="product-box">
            <img alt="apple" src="img/apple.png">
            <strong>Apple</strong>
            <span class="quantity">1 KG</span>
            <span class="price">2$</span>
            <!--cart-btn-->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn-->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box-->
        <div class="product-box">
            <img alt="apple" src="img/chili.png">
            <strong>Chili</strong>
            <span class="quantity">1 KG</span>
            <span class="price">3$</span>
            <!--cart-btn-->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn-->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box-->
        <div class="product-box">
            <img alt="apple" src="img/onion.png">
            <strong>Onion</strong>
            <span class="quantity">1 KG</span>
            <span class="price">1$</span>
            <!--cart-btn-->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn-->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box-->
        <div class="product-box">
            <img alt="apple" src="img/patato.png">
            <strong>Patato</strong>
            <span class="quantity">1 KG</span>
            <span class="price">2.2$</span>
            <!--cart-btn-->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn-->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box-->
        <div class="product-box">
            <img alt="apple" src="img/garlic.png">
            <strong>Garlic</strong>
            <span class="quantity">1 KG</span>
            <span class="price">3$</span>
            <!--cart-btn-->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn-->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box-->
        <div class="product-box">
            <img alt="apple" src="img/tamato.png">
            <strong>Tamato</strong>
            <span class="quantity">1 KG</span>
            <span class="price">1.4$</span>
            <!--cart-btn-->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn-->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
    </div>
</section>

<section id="popular-bundle-pack">
    <!--heading-------------->
    <div class="product-heading">
        <h3>Popular Bundle Pack</h3>
    </div>
    <!--box-container------>
    <div class="product-container">
        <!--box---------->
        <div class="product-box">
            <img alt="pack" src="img/pack1.png">
            <strong>Big Pack</strong>
            <span class="quantity">Lemone, Tamato, Patato,+4</span>
            <span class="price">9$</span>
            <!--cart-btn------->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn------->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box---------->
        <div class="product-box">
            <img alt="apple" src="img/pack2.jpg">
            <strong>Large Pack</strong>
            <span class="quantity">Lemone, Tamato, Patato,+2</span>
            <span class="price">5$</span>
            <!--cart-btn------->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn------->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box---------->
        <div class="product-box">
            <img alt="apple" src="img/pack3.png">
            <strong>Small Pack</strong>
            <span class="quantity">Lemone, Tamato, Patato</span>
            <span class="price">3$</span>
            <!--cart-btn------->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn------->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box---------->
        <div class="product-box">
            <img alt="pack" src="img/pack1.png">
            <strong>Big Pack</strong>
            <span class="quantity">Lemone, Tamato, Patato,+4</span>
            <span class="price">9$</span>
            <!--cart-btn------->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn------->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box---------->
        <div class="product-box">
            <img alt="apple" src="img/pack2.jpg">
            <strong>Large Pack</strong>
            <span class="quantity">Lemone, Tamato, Patato,+2</span>
            <span class="price">5$</span>
            <!--cart-btn------->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn------->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
        <!--box---------->
        <div class="product-box">
            <img alt="apple" src="img/pack3.png">
            <strong>Small Pack</strong>
            <span class="quantity">Lemone, Tamato, Patato</span>
            <span class="price">3$</span>
            <!--cart-btn------->
            <a href="#" class="cart1-btn">
                <i class="fas fa-shopping-bag"></i> Add Cart
            </a>
            <!--like-btn------->
            <a href="#" class="like-btn">
                <i class="far fa-heart"></i>
            </a>
        </div>
    </div>
</section>

<section id="clients">
    <!--heading---------------->
    <div class="client-heading">
        <h3>What Our Client's Say</h3>
    </div>
    <!--box-container---------->
    <div class="client-box-container">
        <!--box------------->
        <div class="client-box">
            <!--==profile===-->
            <div class="client-profile">
                <!--img--->
                <img alt="client" src="img/client-1.jpg">
                <!--text-->
                <div class="profile-text">
                    <strong>James Mcavoy</strong>
                    <span>CEO</span>
                </div>
            </div>
            <!--==Rating======-->
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <!--==comments===-->
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
        </div>
        <!--box------------->
        <div class="client-box">
            <!--==profile===-->
            <div class="client-profile">
                <!--img--->
                <img alt="client" src="img/client-2.jpg">
                <!--text-->
                <div class="profile-text">
                    <strong>Adward Mcavoy</strong>
                    <span>Software Developer</span>
                </div>
            </div>
            <!--==Rating======-->
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <!--==comments===-->
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
        </div>
        <!--box------------->
        <div class="client-box">
            <!--==profile===-->
            <div class="client-profile">
                <!--img--->
                <img alt="client" src="img/client-3.jpg">
                <!--text-->
                <div class="profile-text">
                    <strong>Ava Alex</strong>
                    <span>Marketer</span>
                </div>
            </div>
            <!--==Rating======-->
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <!--==comments===-->
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
        </div>
    </div>
</section>

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
</body>
</html>



