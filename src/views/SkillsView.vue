<template>
  <div>
    <NavbarComponent class="mb-3" />
    <div class="container my-5">
      <!-- Table with two columns: left for image, right for description -->
      <table class="table table-bordered align-middle">
        <tr>
          <!-- Left Column: Picture -->
          <td style="width: 25%;" class="text-center">
            <i class="fa-brands fa-3x fa-java"></i>
          </td>
          <!-- Right Column: Description -->
          <td style="width: 75%;">
            <h4>Java</h4>
            <p>
              I'm confident using java during 1st year 1st sem. I used it during diagnostic exam for dict to be qualified to take the proficiency held on november 15 but I'm not particular with the imports and frameworks.
            </p>
          </td>
        </tr>
        <tr>
          <!-- Left Column: Picture -->
          <td style="width: 25%;" class="text-center">
            <i class="fa-brands fa-3x fa-java"></i>
          </td>
          <!-- Right Column: Description -->
          <td style="width: 75%;">
            <h4>Java Swing</h4>
            <p>
              I'm also confident since Java Swing syntax is like using android studio.
            </p>
          </td>
        </tr>
        <tr>
          <!-- Left Column: Picture -->
          <td style="width: 25%;" class="text-center">
            <i class="fa-brands fa-3x fa-js"></i>
          </td>
          <!-- Right Column: Description -->
          <td style="width: 75%;">
            <h4>JavaScript</h4>
            <p>
              My skills is decent with using JavaScript also I'm upskilling this language since we always used JS frameworks such as react and vue.
            </p>
          </td>
        </tr>
        <tr>
          <!-- Left Column: Picture -->
          <td style="width: 25%;" class="text-center">
            <i class="fa-solid fa-3x fa-database"></i>
          </td>
          <!-- Right Column: Description -->
          <td style="width: 75%;">
            <h4>MySQL</h4>
            <p>
              I'm confident using MySQL but some parts I have forgotten like different joins.
            </p>
          </td>
        </tr>
        <tr>
          <!-- Left Column: Picture -->
          <td style="width: 25%;" class="text-center">
            <i class="fa-brands fa-3x fa-php"></i>
          </td>
          <!-- Right Column: Description -->
          <td style="width: 75%;">
            <h4>PHP</h4>
            <p>
              Only basic I know but I do not know the prepared statement since I did not use it and some validation for URL.
            </p>
          </td>
        </tr>
        <tr>
          <!-- Left Column: Picture -->
          <td style="width: 25%;" class="text-center">
            <i class="fa-brands fa-3x fa-react"></i>
          </td>
          <!-- Right Column: Description -->
          <td style="width: 75%;">
            <h4>React</h4>
            <p>
              This is a description of the skill. It provides details about your expertise, background, or any information you’d like to share.
            </p>
          </td>
        </tr>
        <tr>
          <!-- Left Column: Picture -->
          <td style="width: 25%;" class="text-center">
            <i class="fa-brands fa-3x fa-laravel"></i>
          </td>
          <!-- Right Column: Description -->
          <td style="width: 75%;">
            <h4>Laravel</h4>
            <p>
              This is a description of the skill. It provides details about your expertise, background, or any information you’d like to share.
            </p>
          </td>
        </tr>
      </table>
    </div>
    <FooterComponent class="mt-5" />
  </div>
</template>

<script>
export default {
  name: "SkillsView"
};
</script>

<style scoped>

</style>
