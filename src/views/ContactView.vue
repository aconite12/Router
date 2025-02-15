<template>
  <NavbarComponent/>
  <div class="container rounded mt-5 pt-5">
    <h2 class="mb-4">Contact Us</h2>
    <form @submit.prevent="submitForm" class="pb-5">
      <!-- Name Field -->
      <div class="mb-3">
        <label for="name" class="form-label">Name</label>
        <input v-model="form.name" type="text" class="form-control" id="name" placeholder="Your name" required />
      </div>

      <!-- Email Field -->
      <div class="mb-3">
        <label for="email" class="form-label">Email address</label>
        <input v-model="form.email" type="email" class="form-control" id="email" placeholder="name@example.com"
          required />
      </div>

      <!-- Subject Field -->
      <div class="mb-3">
        <label for="subject" class="form-label">Subject</label>
        <input v-model="form.subject" type="text" class="form-control" id="subject" placeholder="Subject" />
      </div>

      <!-- Message Field -->
      <div class="mb-3">
        <label for="message" class="form-label">Message</label>
        <textarea v-model="form.message" class="form-control" id="message" rows="5" placeholder="Your message here"
          required></textarea>
      </div>

      <!-- Submit Button -->
      <button type="submit" class="btn btn-success">
        Send Message
      </button>
    </form>
  </div>
  <FooterComponent class="mt-5"/>
</template>

<script>
export default {
  name: "Contact",
  data() {
    return {
      form: {
        name: "",
        email: "",
        subject: "",
        message: ""
      }
    };
  },
  methods: {
    submitForm() {
      console.log("Form submitted:", this.form);

      this.form = {
        name: "",
        email: "",
        subject: "",
        message: ""
      };

      alert("Thank you! Your message has been sent.");
    }
  }
};
</script>

<style scoped>
  .container {
    border: solid 1px;
    background-color: white;
    
  }
</style>