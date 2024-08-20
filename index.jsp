<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome to Merta Shoes</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            background-color: #fff;
            padding: 15px 0;
            text-align: center;
            border-bottom: 1px solid #ccc;
        }
        nav a {
            margin: 0 20px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .hero {
            background-image: url('https://cdn.pixabay.com/photo/2019/01/24/09/37/shoes-3952048_640.jpg');
            background-size: cover;
            background-position: center;
            color: white; 
            text-align: center;
            padding: 200px 20px;
        }
        .hero h1 {
            font-size: 48px;
            margin: 0;
            color: white; 
        }
        .hero p {
            font-size: 24px;
            margin: 20px 0;
            color: white; 
        }
        .hero .btn {
            background-color: #333;
            color: white;
            padding: 15px 30px;
            text-decoration: none;
            font-size: 18px;
            border-radius: 5px;
            margin-top: 20px;
            display: inline-block;
        }
        .hero .btn:hover {
            background-color: #555;
        }
        .featured-products {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 50px; /* Adjusted spacing */
            padding: 50px 20px;
        }
        .product-item {
            background-color: white;
            border: 1px solid #ccc;
            border-radius: 5px;
            width: 200px;
            text-align: center;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.2s;
        }
        .product-item:hover {
            transform: scale(1.05);
        }
        .product-item img {
            max-width: 100%;
            border-top-left-radius: 5px;
            border-top-right-radius: 5px;
        }
        .product-item h3 {
            font-size: 18px;
            margin: 10px 0;
        }
        .product-item p {
            color: #666;
            font-size: 16px;
            margin-bottom: 10px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to Merta Shoes</h1>
    </header>
    
    <nav>
        <a href="home">Home</a> | 
        <a href="about">About</a> | 
        <a href="products">Products</a>
    </nav>

    <section class="hero">
        <h1>Step into Style</h1>
        <p>Discover the latest trends in footwear fashion at Merta Shoes.</p>
        <a href="products" class="btn">Shop Now</a>
    </section>

    <section class="featured-products">
        <div class="product-item">
            <a href="air-force-1">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/c78d4d43-49d9-444c-9e56-84dd7b3e1b41/air-force-1-07-lv8-shoes-F58w8r.png" alt="Shoe 1">
            <h3>AIR FORCE 1</h3>
        </div>
        <div class="product-item">
            <a href="cortez">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/7191c924-e53f-4994-8503-da90f8b8b33b/cortez-textile-shoes-vLmBqb.png" alt="Shoe 2">
            <h3>CORTEZ</h3>
        </div>
        <div class="product-item">
            <a href="killshot">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/4e0f6d2a-62c3-47c0-8272-57bde95ca6c8/killshot-2-leather-shoes-DqWZ4j.png" alt="Shoe 3">
            <h3>KILLSHOT</h3>
        </div>
        <!-- Add more products as needed -->
    </section>
    
    <footer>
        <p>&copy; 2024 Merta Shoes. All rights reserved.</p>
    </footer>

</body>
</html>
