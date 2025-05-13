<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Underwater world</title>
    <link rel="stylesheet" href="main.css">
    <link rel="icon" type="image/svg+xml" href="/img/logo.svg">

</head>
<body>
    <?php require_once "blocks/header.php" ?>

    <main>
        
        <section class="apartments none1">
            <div class="container">

                <div class="apartments__title">
                    <h2 class="title-category">Оборудование</h2>
                </div>

                 <div class="container trending">

                    <div class="games">
                        <?php
                        require_once "lib/db.php";

                        $sql = 'SELECT * FROM equipment';
                        $query = $pdo->prepare($sql);
                        $query->execute();
                        $games = $query->fetchAll(PDO::FETCH_OBJ);
                        foreach($games as $el)
                            echo 
                                '<div class="block">
                                    <img class="form" src="/img/equipment/'.$el->image.'" alt="">
                                    <div class="description"> 
                                    <span class="desc-title">'.$el->name.'</span>
                                    <span>Материал: '.$el->matireal.'</span>
                                    <span>Размер: '.$el->size.' см</span>
                                    <span>Страна изготовления: '.$el->production.'</span>
                                    <span>'.$el->cost.'$</span>
                                    <button class="buy"> Купить</button>
                                    </div>

                                    
                                </div>';
                        ?>
                        
                    </div>
                </div>
            </div>
        </section>


        
    </main>

    <?php require_once "blocks/footer.php"; ?>

    <script src="main.js"></script>

</body>
</html>