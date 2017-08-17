<template>
  <div>
    <section class="container">
      <div>
        <h1 class="title">
          Roberto Butti
        </h1>
        <h2 class="subtitle">
          I'm technophile
        </h2>
        <div class="links">
          <a href="https://github.com/roberto-butti/" target="_blank" class="button--github" title="My opensource projects on Github">
            <i class="fa fa-github-alt"></i>&nbsp;Github</a>
          <a href="https://medium.com/@robertodev" target="_blank" class="button--medium" title="My technical posts on Medium">
            <i class="fa fa-medium"></i>&nbsp;Medium</a>
          <a href="https://twitter.com/RmeetsH" target="_blank" class="button--twitter" title="My tweets">
            <i class="fa fa-twitter"></i>&nbsp;Twitter</a>
          <a href="https://www.linkedin.com/in/robertobutti/" target="_blank" class="button--linkedin" title="My Linkedin profile">
            <i class="fa fa-linkedin"></i>&nbsp;Linkedin</a>
        </div>
  
      </div>
    </section>
    <div class="box">
      <medium-last-posts></medium-last-posts>
    </div>
  
  </div>
</template>

<script>

import MediumLastPosts from '~/components/MediumLastPosts.vue'
export default {
  components: {
    MediumLastPosts
  }
}
</script>

<style>
.container {
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
  /* margin-bottom: 200px; */
}

.title {
  /*font-family: "Quicksand", "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;  1 */
  font-family: 'Quicksand', sans-serif;
  display: block;
  font-weight: 300;
  font-size: 80px;
  color: #35495e;
  letter-spacing: 1px;
}

.subtitle {
  font-family: 'Quicksand', sans-serif;
  font-weight: 300;
  font-size: 32px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.links {
  padding-top: 15px;
}
</style>
