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
    
    <header class="header none1">
        <div class="header__top">
            <div class="container">
                <div class="header__top-row">

                    <a href="index.php" class="logo-link">
                    <span class="visually-hidden">На главную</span>
                    </a>

                    <div class="header__nav">
                        <nav class="nav">
                            <ul class="nav__list">
                                
                                
                                <li><a href="#AboutUs">О нас</a></li>
                                <li><a href="#catalog">Каталог товаров</a></li>
                                <li><a href="#cont">Контакты</a></li>
                                <li><a href="busket.php">Корзина</a></li>
                                <li><a href="register.php">Профиль</a></li>
                            </ul>
                        </nav>
                    </div>

                    <div class="header__nav-btn">
                        <button class="nav-icon-btn">
                            <div class="nav-icon"></div>
                        </button>
                    </div>

                </div>
            </div>
        </div>

        <div class="container">
            <h1 class="header__title">
                Underwater world
            </h1>
        </div>

    </header>
    <main>

        <section class="AboutUs" id="AboutUs">
            <div class="container">
                <div class="apartments__title">
                    <h2 class="title-2">О нас</h2>
                </div>
                <div class="wrapper">
                    <div class="descript">
                        <p>Добро пожаловать в наш магазин — настоящий подводный мир прямо у вас дома! Мы — команда аквариумистов, которая превратила хобби в дело жизни. У нас вы найдёте всё необходимое для создания красивого и здорового аквариума: от стильных аквариумов и надёжного оборудования до качественного корма, декора и аксессуаров.</p>
                        <p>Мы заботимся о ваших рыбках так же, как о своих — поэтому отбираем только проверенные бренды, делаем быструю доставку и всегда готовы помочь с советом.</p>
                        <p>Создайте уютный подводный уголок вместе с нами!</p>
                    </div>
                    <div class="photo">
                        <img src="img/zoo.webp" alt="">
                    </div>
                </div>
            </div>
        </section>
        
        <section class="apartments none1">
            <div class="container">

                <div class="apartments__title" id="catalog">
                    <h2 class="title-2" >Каталог товаров</h2>
                </div>

                <div class="apartments__cards">

                    <a href="aquarium.php" class="card">
                        <img class="card__img" src="/img/01.png" alt="Аквариумы”">
                        <h3 class="card__title">Аквариумы</h3>
                    </a>

                    <a href="Dekor.php" class="card">
                        <img class="card__img" src="/img/02.png" alt="Декорации”">
                        <h3 class="card__title">Декор</h3>
                    </a>

                    <a href="equipment.php" class="card">
                        <img class="card__img" src="/img/03.png" alt="Пентхаус “Loft Олимп”">
                        <h3 class="card__title">Оборудование</h3>
                    </a>

                    <a href="food.php" class="card" >
                        <img class="card__img" src="./img/04.png" alt="Пентхаус “Loft Олимп”">
                        <h3 class="card__title">Корм</h3>
                    </a>

                </div>
            </div>
        </section>


        
    </main>

    
    <?php require_once "blocks/footer.php"; ?>

    <script src="main.js"></script>

</body>
</html>