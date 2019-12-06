<template>
  <div class="pure-menu pure-menu-horizontal">
    <div class="container">
      <router-link to="/" class="pure-menu-heading pure-menu-link"
        >Home</router-link
      >
      <ul class="pure-menu-list">
        <li class="pure-menu-item">
          <router-link class="pure-menu-link" to="/about">About</router-link>
        </li>
      </ul>
    </div>
  </div>
</template>

<script>
  export default {
    name: "Navbar"
  };
</script>

<style scoped>
  .pure-menu {
    background-color: #e17842;
  }
  .pure-menu a {
    color: white;
  }
</style>