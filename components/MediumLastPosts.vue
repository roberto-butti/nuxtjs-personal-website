<template>
  <div >
    <h1>My last medium posts</h1>
    <ul>
      <li v-for="post in feed">
        <a :href="post.link">{{ post.title }}</a> ({{ post.stringtags }})
      </li>
    </ul>
  </div>
</template>

<script>
import axios from 'axios'
import FeedMe from 'feedme'

export default {
  data: () => ({
    isLoading: true,
    feed: [],
    titolo: 'titolo',
    errors: []
  }),
  mounted: function () {
    // We can return a Promise instead of calling the callback
    return axios({
      method: 'get',
      url: '/lastmediumfeed.xml',
      responseType: 'text'
    })
      .then((res) => {
        var parser = new FeedMe()
        var arrax = []
        parser.on('title', function (title) {
          console.log('title of feed is', title)
        })
        parser.on('item', function (item) {
          // console.log('news:', item)
          item.stringtags = item.category.toString()
          arrax.push(item)
        })
        parser.write(res.data)
        this.feed = arrax
        return { }
      })
      .catch(e => {
        console.log('errore AXIOS')
        this.errors.push(e)
      })
  }
}
</script>
