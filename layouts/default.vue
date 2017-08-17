<template>
  <div>
    <nuxt/>
  </div>
</template>

<style>
html
{
  /* font-family: "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif; */
  font-family: 'Quicksand', sans-serif;
  font-size: 16px;
  word-spacing: 1px;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  box-sizing: border-box;
}
*, *:before, *:after
{
  box-sizing: border-box;
  margin: 0;
}
.button--green
{
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #3b8070;
  color: #3b8070;
  text-decoration: none;
  padding: 10px 30px;
}
.button--green:hover
{
  color: #fff;
  background-color: #3b8070;
}
.button--grey
{
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #35495e;
  color: #35495e;
  text-decoration: none;
  padding: 10px 30px;
  margin-left: 15px;
}
.button--grey:hover
{
  color: #fff;
  background-color: #35495e;
}

.button--github
{
  font-family: 'Quicksand', sans-serif;
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #24292e;
  color: #24292e;
  text-decoration: none;
  padding: 10px 30px;
  margin-left: 15px;
}
.button--github:hover
{
  color: #fff;
  background-color: #24292e;
}

.button--medium
{
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #02b875;
  color: #02b875;
  text-decoration: none;
  padding: 10px 30px;
  margin-left: 15px;
}
.button--medium:hover
{
  color: #fff;
  background-color: #02b875;
}


.button--twitter
{
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #1da1f2;
  color: #1da1f2;
  text-decoration: none;
  padding: 10px 30px;
  margin-left: 15px;
}
.button--twitter:hover
{
  color: #fff;
  background-color: #1da1f2;
}
.button--linkedin
{
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #0077b5;
  color: #0077b5;
  text-decoration: none;
  padding: 10px 30px;
  margin-left: 15px;
}
.button--linkedin:hover
{
  color: #fff;
  background-color: #0077b5;
}
</style>
