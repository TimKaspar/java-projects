<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Confirmation</title>
    <link rel="stylesheet" type="text/css" href="confirmationCSS.css">
</head>
<body>
<div class="header">
    <h1>Pizza Shop</h1></div>
<div class="box">
    <div class="grid">
        <img src="Img/Pizza_Hawaii.jpg" alt="Pizza Hawaii" class="grid-item"/>
        <div class="grid-item">Pizza Hawaii</div>
        <div class="grid-item">16x</div>
        <div class="grid-item">139.45</div>
    </div>
</div>
<div class="box">
    <div class="grid">
        <img src="Img/Pizza_Prosciutto_et_Funghi.jpg" alt="Pizza Prosciutto et Funghi" class="grid-item"/>
        <div class="grid-item">Pizza Prosciutto et Funghi</div>
        <div class="grid-item">16x</div>
        <div class="grid-item">139.45</div>
    </div>
</div>
<div class="box">
    <div class="grid">
        <div></div>
        <div class="grid-item">Total</div>
        <div class="grid-item">32x</div>
        <div class="grid-item">278.90</div>
    </div>
</div>
<div class="box">
    <form action="http://localhost:8080/pizzashop/pizza">
            <button class="button" type="submit"><span class="nextButton">Nochmals Bestellen</span></button>
    </form>
</div>

</body>
</html>