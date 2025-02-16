<template>
    <footer class="bg-dark text-white pt-4 pb-2">
        <div class="container">
            <div class="row">
                <!-- Brand / About -->
                <div class="col-md-4 mb-3">
                    <h5>RGL</h5>
                </div>

                <!-- Quick Links -->
                <div class="col-md-4 mb-3">
                    <h5>Quick Links</h5>
                    <ul class="list-unstyled">
                        <li>
                            <router-link class="text-white text-decoration-none" to="/">Home</router-link>
                        </li>
                        <li>
                            <router-link class="text-white text-decoration-none" to="/skills">Skills</router-link>
                        </li>
                        <li>
                            <router-link class="text-white text-decoration-none" to="/contact">Contact</router-link>
                        </li>
                    </ul>
                </div>

                <!-- Social Media -->
                <div class="col-md-4 mb-3">
                    <h5>Follow Me On</h5>
                    <a href="https://www.facebook.com/raven.g.lagmay/" target="_blank" class="text-white me-2">
                        <i class="fa-brands fa-facebook fa-2x"></i>
                    </a>
                    <a href="https://github.com/aconite12" target="_blank" class="text-white me-2">
                        <i class="fa-brands fa-github fa-2x"></i>
                    </a>
                    <a href="https://www.linkedin.com/in/raven-glenn-lagmay-3a985b27b/" target="_blank"
                        class="text-white">
                        <i class="fa-brands fa-linkedin fa-2x"></i>
                    </a>
                </div>
            </div>

            <hr class="bg-secondary" />

            <div class="row">
                <div class="col text-center">
                    <p class="mb-0">© 2025 RGL. All rights reserved.</p>
                </div>
            </div>
        </div>
    </footer>
</template>

<script>
export default {
    name: "FooterComponent",
};
</script>

<style scoped></style>