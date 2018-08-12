<template>
    <section class="recipes">
        <Recipe 
            thumbnail="https://source.unsplash.com/1600x900/?"
            title="Recipe 1"
            previewText="Some nuxt level preview text..."
            category="pizza"
        />
        <Recipe 
            thumbnail="https://source.unsplash.com/1600x900/?"
            title="Recipe 2"
            previewText="Some nuxt level preview text..."
            category="food"
        />
        <Recipe 
            thumbnail="https://source.unsplash.com/1600x900/?"
            title="Recipe 3"
            previewText="Some nuxt level preview text..."
            category="drink"
        />
        <Recipe 
            thumbnail="https://source.unsplash.com/1600x900/?"
            title="Recipe 4"
            previewText="Some nuxt level preview text..."
            category="burger"
        />
        <Recipe 
            thumbnail="https://source.unsplash.com/1600x900/?"
            title="Recipe 5"
            previewText="Some nuxt level preview text..."
            category="taco"
        />
        <Recipe 
            thumbnail="https://source.unsplash.com/1600x900/?"
            title="Recipe 6"
            previewText="Some nuxt level preview text..."
            category="cake"
        />
    </section>
</template>

<script>
import Recipe from '@/components/Recipe';
export default {
    components: {
        Recipe,
    },
}
</script>

<style scoped>
    .recipes {
        display: flex;
        flex-flow: row wrap;
        justify-content: center;
        align-items: center;
    }
</style>
