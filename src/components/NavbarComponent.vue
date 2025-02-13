<template>
  <nav class="navbar navbar-expand-lg navbar-dark bg-success fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">MyApp</a>

      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <router-link class="nav-link" to="/" active-class="active">Home</router-link>
          </li>
          <li class="nav-item">
            <router-link class="nav-link" to="/skills" active-class="active">Skills</router-link>
          </li>
          <li class="nav-item">
            <router-link class="nav-link" to="/contact" active-class="active">Contact</router-link>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</template>

<!-- <script>
export default {
  name: "NavbarComponent",
};
</script> -->

<style scoped>
.navbar-nav .nav-link.active {
  font-weight: bold;
  background-color: rgba(255, 255, 255, 0.2);
  border-radius: 5px;
}
</style>
