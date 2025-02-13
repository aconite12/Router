import { createApp } from 'vue';
import App from './App.vue';
import router from './router';

import 'bootstrap/dist/css/bootstrap.min.css';
import 'bootstrap/dist/js/bootstrap.bundle.min.js';

import NavbarComponent from "@/components/NavbarComponent.vue";
import CardComponent from "@/components/CardComponent.vue";

const app = createApp(App);

app.component('NavbarComponent', NavbarComponent);
app.component('CardComponent', CardComponent);

app.use(router).mount('#app');