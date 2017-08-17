<template>
  <div class="VueToNuxtLogo">
    <div class="Circle Circle--two FontLogo">B</div>
    <div class="Circle Circle--one FontLogo">R</div>
    <!--div class="Triangle Triangle--three"></div>
    <div class="Triangle Triangle--four"></div-->
  </div>
</template>

<style>
.VueToNuxtLogo
{
  display: inline-block;
  animation: turn 2s linear forwards 1s;
  transform: rotateX(360deg);
  position: relative;
  overflow: hidden;
  height: 180px;
  width: 245px;
}
.FontLogo
{
  font-family: "Quicksand", "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif; /* 1 */
  display: block;
  font-weight: 300;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}
.Circle
{
  position: absolute;
  top: 0;
  left: 0;
  width: 0;
  height: 0;
}
.Circle--one
{
  border-radius: 100%;
  width: 10px;
  height: 10px;
  animation: goright 0.5s linear forwards 3.5s;
  background: #41B883;
  /*
  border-left: 405px solid transparent;
  border-right: 405px solid transparent;
  border-bottom: 180px solid #41B883;
  */
}
.Circle--two
{
  top: 30px;
  left: 35px;
  border-radius: 100%;
  width: 10px;
  height: 10px;
  animation: goright 0.5s linear forwards 3.5s;
  background: #41B883;

  animation: goright 0.5s linear forwards 3.5s;
  /*
  border-left: 87.5px solid transparent;
  border-right: 87.5px solid transparent;
  border-bottom: 150px solid #3B8070;
  */
}
.Triangle--three
{
  top: 60px;
  left: 35px;
  animation: goright 0.5s linear forwards 3.5s;
  border-left: 70px solid transparent;
  border-right: 70px solid transparent;
  border-bottom: 120px solid #35495E;
}
.Triangle--four
{
  top: 120px;
  left: 70px;
  animation: godown 0.5s linear forwards 3s;
  border-left: 35px solid transparent;
  border-right: 35px solid transparent;
  border-bottom: 60px solid #fff;
}

@keyframes turn {
  100% {
    transform: rotateX(0deg);
  }
}
@keyframes godown {
  100% {
    top: 180px;
  }
}
@keyframes goright {
  100% {
    left: 70px;
  }
}
</style>
