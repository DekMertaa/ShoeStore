<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Products - Merta Shoes</title>
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
            padding: 10px 20px;
            text-align: center;
        }
        nav {
            background-color: #fff; /* Menyesuaikan dengan latar belakang halaman */
            padding: 10px;
            text-align: center;
            border-bottom: 1px solid #ccc; /* Garis bawah untuk membedakan dari konten */
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #333; /* Mengganti warna biru dengan abu-abu gelap */
            font-weight: bold;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .product-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 100px; /* Ini mengatur jarak antar produk */
            padding: 20px;
        }
        .product-item {
            background-color: white;
            border: 1px solid #ccc;
            border-radius: 5px;
            width: 300px; /* Ini mengatur lebar produk */
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
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Merta Shoes - Our Products</h1>
    </header>

    <nav>
        <a href="home">Home</a> | 
        <a href="about">About</a> | 
        <a href="products">Products</a>
    </nav>

    <div class="product-container">
        <!-- Contoh produk dengan gambar placeholder -->
        <div class="product-item">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/8f5874ee-4398-4516-a168-c034a9abbb3b/air-jordan-1-low-quai-54-shoes-FmKDX1.png" alt="Shoe 1">
            <h3>Air Jordan 1 Low Quai</h3>
            <p>Price: $50</p>
        </div>
        <div class="product-item">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/5b9a5321-c1e8-4af8-9c92-8a2ee4269c68/air-jordan-1-high-method-of-make-shoes-wvNP62.png" alt="Shoe 2">
            <h3>Air Jordan 1 Mid Method of Make</h3>
            <p>Price: $75</p>
        </div>
        <div class="product-item">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/91dbc52f-7169-4de3-9ba0-a77be6b94eb0/air-jordan-1-mid-shoes-86f1ZW.png" alt="Shoe 3">
            <h3>Air Jordan 1 High Method of Make</h3>
            <p>Price: $65</p>
        </div>
        <div class="product-item">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/bc5a1dad-867a-49d7-8f83-6680bfce936e/air-jordan-1-mid-se-shoes-wpm50P.png" alt="Shoe 4">
            <h3>Air Jordan 1 Mid SE</h3>
            <p>Price: $80</p>
        </div>
        <div class="product-item">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/bc5a1dad-867a-49d7-8f83-6680bfce936e/air-jordan-1-mid-se-shoes-wpm50P.png" alt="Shoe 4">
            <h3>Air Jordan 1 Mid SE</h3>
            <p>Price: $80</p>
        </div>
        <div class="product-item">
            <img src="https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/bc5a1dad-867a-49d7-8f83-6680bfce936e/air-jordan-1-mid-se-shoes-wpm50P.png" alt="Shoe 4">
            <h3>Air Jordan 1 Mid SE</h3>
            <p>Price: $80</p>
        </div>
           
    </div>

    <footer>
        <p>&copy; 2024 Merta Shoes. All rights reserved.</p>
    </footer>
</body>
</html>
