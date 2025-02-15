<template>
    <div class="container">
        <div class="card p-3">
            <div class="row align-items-center">
                <!-- Left Column: Circular Image -->
                <div class="col-md-4 text-center img-wrapper">
                    <img :src="img" alt="Profile Image" class="img-fluid rounded-circle profile-img" />
                </div>

                <!-- Right Column: Description -->
                <div class="col-md-8 description">
                    <h4 class="mb-2 display-3"> {{ title }} </h4>
                    <p class="text-muted fs-3"> {{ description }} </p>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
import profile from '@/assets/profile.jpg';
export default {
    data() {
        return {
            img: profile
        };
    },
    props: {
        title: String,
        description: String
    }
}
</script>

<style scoped>
.profile-img {
    width: 300px;
    height: 300px;
    object-fit: cover;
    border: 3px solid #ddd;
}

.img-wrapper {
    padding-right: 0;
}

.description {
    padding-left: 0 !important;
}
</style>