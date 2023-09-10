<!DOCTYPE html>
<html>
<head>
    <title>Công cụ tính chiết khấu sản phẩm</title>
    <link rel="stylesheet" type="text/css" href="main.css">
</head>
<body>
    <?php
    $product_description= filter_input(INPUT_POST,'product_description');
    $list_price= filter_input(INPUT_POST,'list_price');
    $discount_percent= filter_input(INPUT_POST,'discount_percent');


    $discount_amount= $list_price * $discount_percent *.01;
    $discount_price= $list_price-$discount_amount ;

    $list_price= "$".number_format($list_price,2);
    $discount_percent= number_format($discount_percent,1)."%";
    $discount_amount= "$".number_format($discount_amount,2);
    $discount_price= "$".number_format($discount_price,2);

    ?>

    <main>
        <h1>This page is under construction</h1>

        <label>Product Description:</label>
        <span><b><?php echo htmlspecialchars($product_description); ?></b></span><br>

        <label>List Price:</label>
        <span><?php echo htmlspecialchars($list_price); ?></span><br>

        <label>Standard Discount:</label>
        <span><i><?php echo htmlspecialchars($discount_percent); ?></i></span><br>

        <label>Discount Amount:</label>
        <span><?php echo htmlspecialchars($discount_amount); ?></span><br>

        <label>Discount Price:</label>
        <span><?php echo htmlspecialchars($discount_price); ?></span><br>
    </main>
</body>
</html>