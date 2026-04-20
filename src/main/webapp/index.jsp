<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>NexusShop — Redesigned UI</title>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">

<style>
:root{
--bg:#0f172a;
--card:#111827;
--accent:#6366f1;
--accent2:#22c55e;
--text:#e5e7eb;
--muted:#9ca3af;
--radius:16px;
}

*{box-sizing:border-box;margin:0;padding:0}
body{font-family:Inter;background:var(--bg);color:var(--text)}

.container{max-width:1200px;margin:auto;padding:20px}

header{
background:rgba(17,24,39,0.8);
backdrop-filter:blur(10px);
border-bottom:1px solid #1f2937;
position:sticky;top:0;z-index:10;
}

.header-inner{
display:flex;justify-content:space-between;align-items:center
}

.brand{font-weight:700;font-size:20px;color:white}
.brand span{color:var(--accent)}

.search input{
padding:10px 14px;border-radius:999px;border:none;width:260px;background:#1f2937;color:white
}

.grid{display:grid;gap:20px}

.products{grid-template-columns:repeat(auto-fit,minmax(250px,1fr))}

.product{
background:var(--card);
border-radius:var(--radius);
overflow:hidden;
transition:.3s;
border:1px solid #1f2937;
}

.product:hover{
transform:translateY(-6px);
box-shadow:0 20px 40px rgba(0,0,0,.5)
}

.product img{width:100%;height:200px;object-fit:cover}

.product-body{padding:16px}

.product h4{margin-bottom:8px}

.price{color:var(--accent2);font-weight:700}

.btn{
margin-top:10px;
width:100%;
padding:10px;
border:none;
border-radius:10px;
background:var(--accent);
color:white;
cursor:pointer
}

.hero{
padding:80px 20px;text-align:center;
background:linear-gradient(135deg,#6366f1,#22c55e);
border-radius:var(--radius);
margin-bottom:40px
}

.hero h1{font-size:42px;margin-bottom:10px}
.hero p{color:#e0e7ff}

footer{
text-align:center;
padding:30px;color:var(--muted)
}

</style>
</head>

<body>

<header>
<div class="container header-inner">
<div class="brand">Nexus<span>Shop</span></div>
<div class="search"><input placeholder="Search products..."></div>
</div>
</header>

<div class="container">

<div class="hero">
<h1>Next‑Gen Shopping Experience</h1>
<p>Minimal • Fast • Modern UI</p>
</div>

<h2 style="margin-bottom:20px">Trending Products</h2>

<div class="grid products">

<div class="product">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>iPhone 14 Pro Max</h4>
<div class="price">$1099</div>
<button class="btn">Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>MacBook Pro</h4>
<div class="price">$1999</div>
<button class="btn">Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>Apple Watch</h4>
<div class="price">$349</div>
<button class="btn">Add to Cart</button>
</div>
</div>

</div>

</div>

<footer>
© 2026 NexusShop — Redesigned UI
</footer>

</body>
</html>
