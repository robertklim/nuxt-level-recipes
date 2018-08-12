<template>
    <article class="recipe">
        <div class="thumbnail" :style="{backgroundImage: 'url(' + thumbnail + category + ')'}"></div>
        <h3>{{ title }}</h3>
        <p>{{ previewText }}</p>
    </article>
</template>

<script>
export default {
    props: ['thumbnail', 'title', 'previewText', 'category']
}
</script>
<style scoped>
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
