<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->


    <!-- Title  -->
    <title>Essence - Fashion Ecommerce Template</title>
    <!-- Favicon  -->
    <link rel="icon" href="{{asset('img/core-img/favicon.ico')}}">

    <!-- Core Style CSS -->
    <link rel="stylesheet" href="{{asset('css/core-style.css')}}">
    <link rel="stylesheet" href="{{asset('style.css')}}">
</head>

<body>
<!-- ##### Header Area Start ##### -->
@include('header')
<!-- ##### Header Area End ##### -->

<!-- ##### Right Side Cart Area ##### -->
<div class="cart-bg-overlay"></div>

<div class="right-side-cart-area">
    @include ('cart', [$carts, $cartsubtotal])

</div>
<!-- ##### Right Side Cart End ##### -->

<!-- ##### Breadcumb Area Start ##### -->
<div class="breadcumb_area bg-img" style="background-image: url(/img/bg-img/breadcumb.jpg);">
    <div class="container h-100">
        <div class="row h-100 align-items-center">
            <div class="col-12">
                <div class="page-title text-center">
                    <h2>ESSENCE ORDER</h2>
                </div>
            </div>
        </div>
    </div>
</div>
<section>
    <div class="breadcumb_area bg-img" style="background-color: transparent;">

        <div class="container h-100">

            <div class="col-12l">

                <div class="page-title text-center">

                    <h2>Click here to confirm your order! </h2>
                    <a href="/new-session" class="btn essence-btn">CONFIRM</a>
                </div>

            </div>

        </div>

    </div>
</section>


        @include('footer')

        <!-- jQuery (Necessary for All JavaScript Plugins) -->
        <script src={{asset('js/jquery/jquery-2.2.4.min.js')}}></script>
        <!-- Popper js -->
        <script src={{asset('js/popper.min.js')}}></script>
        <!-- Bootstrap js -->
        <script src={{asset('js/bootstrap.min.js')}}></script>
        <!-- Plugins js -->
        <script src={{asset('js/plugins.js')}}></script>
        <!-- Classy Nav js -->
        <script src={{asset('js/classy-nav.min.js')}}></script>
        <!-- Active js -->
        <script src={{asset('js/active.js')}}></script>

        <script src={{asset('js/CategoryFilter.js')}}></script>
        <script src={{asset('js/cart.js')}}></script>



</body>
</html>