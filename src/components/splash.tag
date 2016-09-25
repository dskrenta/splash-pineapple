<splash>
  <div class="content">
    slideshow stuff
  </div>
  <div class="center">
    <span>T</span>
    <img class="animated bounce" src="../pineapple-splash.png" />
    <span>PIX</span>
  </div>

  <style>
    .center {
      position: absolute;
      top: 50vh;
      left: 50vw;
      transform: translate(-50%, -50%);
    }

    span {
      font-size: 100px;
      font-family: sans-serif;
      font-weight: 900;
    }

    .content {
      animation-duration: 4s;
      animation-name: fadeIn;
    }

    @keyframes fadeIn {
      0%, 50% {opacity: 0;}
      100% {opacity: 1;}
    }

    .animated {
      width: 72px;
      -webkit-animation-duration: 2s;
      animation-duration: 2s;
      -webkit-animation-fill-mode: both;
      animation-fill-mode: both;
    }

    @-webkit-keyframes bounce {
      0%, 20%, 50%, 80%, 100% {-webkit-transform: translateY(0);}
      40% {-webkit-transform: translateY(-30px);}
      60% {-webkit-transform: translateY(-15px);}
    }

    @keyframes bounce {
      0%, 20%, 50%, 80%, 100% {transform: translateY(0);}
      40% {transform: translateY(-30px);}
      60% {transform: translateY(-15px);}
    }

    .bounce {
      -webkit-animation-name: bounce;
      animation-name: bounce;
    }
  </style>

  <script>
  </script>
</splash>
