<template>
  <div>
    <NavbarComponent />
    <div class="container my-5">
      <!-- Optional Card Component for Intro -->
      <CardComponent 
        title="Hi I'm Lagmay, Raven Glenn!"
        description="I am currently a 4th-year student taking a Bachelor of Science in Information Technology at Pamantasan ng Cabuyao.
      I live in Baclaran, Mamatid, Cabuyao, Laguna.
      I enjoy watching movies & series, playing computer
      games, and riding my bike."
        class="card1"
      />

      <!-- Movie Recommendation Table -->
      <h1 class="mt-5">Recommended Movies</h1>
      <table class="table table-bordered align-middle">
        <!-- Movie Row 1 -->
        <tr>
          <!-- Left Column: Movie Poster -->
          <td style="width: 25%;" class="text-center">
            <!-- <img
              src="@/assets/movie1.jpg"
              alt="Inception"
              class="img-fluid rounded"
              style="max-width: 120px;"
            /> -->
          </td>
          <!-- Right Column: Movie Description -->
          <td style="width: 75%;">
            <h4>Inception</h4>
            <p>
              A mind-bending thriller where dreams become the battleground for corporate espionage. A must-watch for fans of sci-fi and action.
            </p>
          </td>
        </tr>

        <!-- Movie Row 2 -->
        <tr>
          <td style="width: 25%;" class="text-center">
            <!-- <img
              src="@/assets/movie2.jpg"
              alt="The Shawshank Redemption"
              class="img-fluid rounded"
              style="max-width: 120px;"
            /> -->
          </td>
          <td style="width: 75%;">
            <h4>The Shawshank Redemption</h4>
            <p>
              A story of hope and friendship set within the walls of a maximum-security prison. An emotional and inspiring classic.
            </p>
          </td>
        </tr>

        <!-- Movie Row 3 -->
        <tr>
          <td style="width: 25%;" class="text-center">
            <!-- <img
              src="@/assets/movie3.jpg"
              alt="The Godfather"
              class="img-fluid rounded"
              style="max-width: 120px;"
            /> -->
          </td>
          <td style="width: 75%;">
            <h4>The Godfather</h4>
            <p>
              A legendary crime drama that dives deep into the world of a powerful mafia family. Its storytelling and performances are unmatched.
            </p>
          </td>
        </tr>

        <!-- Add more movie rows as needed -->
      </table>
    </div>
    <FooterComponent class="mt-5" />
  </div>
</template>

<script>
export default {
  name: "MovieRecommendationView"
};
</script>

<style scoped>
.card1 {
  margin-top: 56px;
}

/* Additional custom styles (if needed) */
</style>
