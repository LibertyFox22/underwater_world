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
    <?php require_once "blocks/header.php" ?>
<section class="reg">

        
 <div class="container">
    <div class="centr">
 <div class="wrapper2" >
        <form action="#" >
        <h2>Login</h2>
            <div class="input-field">
            <input type="text" required>
            <label>Enter your email</label>
        </div>
        <div class="input-field">
            <input type="password" required>
            <label>Enter your password</label>
        </div>
        <div class="forget">
            <label for="remember">
            <input type="checkbox" id="remember">
            <p>Remember me</p>
            </label>
            <a href="#">Forgot password?</a>
        </div>
        <button type="submit">Log In</button>
        <div class="register">
            <p>Don't have an account? <a href="#">Register</a></p>
        </div>
        </form>
    </div>
    </div>

    </section>

    <?php require_once "blocks/footer.php"; ?>

    <script src="main.js"></script>

</body>
</html>