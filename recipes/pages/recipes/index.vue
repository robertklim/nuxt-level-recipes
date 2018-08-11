<template>
    <section class="recipes">
        <article class="recipe">
            <div class="thumbnail" style="background-image: url('https://source.unsplash.com/1600x900/?pizza');"></div>
            <h3>Recipe 1</h3>
            <p>Some nuxt level preview text...</p>
        </article>
        <article class="recipe">
            <div class="thumbnail" style="background-image: url('https://source.unsplash.com/1600x900/?food');"></div>
            <h3>Recipe 2</h3>
            <p>Some nuxt level preview text...</p>
        </article>
        <article class="recipe">
            <div class="thumbnail" style="background-image: url('https://source.unsplash.com/1600x900/?pasta');"></div>
            <h3>Recipe 3</h3>
            <p>Some nuxt level preview text...</p>
        </article>
        <article class="recipe">
            <div class="thumbnail" style="background-image: url('https://source.unsplash.com/1600x900/?burger');"></div>
            <h3>Recipe 4</h3>
            <p>Some nuxt level preview text...</p>
        </article>
        <article class="recipe">
            <div class="thumbnail" style="background-image: url('https://source.unsplash.com/1600x900/?steak');"></div>
            <h3>Recipe 5</h3>
            <p>Some nuxt level preview text...</p>
        </article>
        <article class="recipe">
            <div class="thumbnail" style="background-image: url('https://source.unsplash.com/1600x900/?salad');"></div>
            <h3>Recipe 5</h3>
            <p>Some nuxt level preview text...</p>
        </article>
    </section>
</template>

<style scoped>
    .recipes {
        display: flex;
        flex-flow: row wrap;
        justify-content: center;
        align-items: center;
    }
    .recipe {
        box-sizing: border-box;
        width: 300px;
        padding: 10px;
        margin: 5px;
        border: 1px solid #ccc;
        box-shadow: 0 2px 2px #aaa;
    }
    .thumbnail {
        background-size: cover;
        width: 100%;
        height: 200px;
    }
</style>
