<template>
    <section class="recipes">
        <Recipe 
            v-for="recipe in recipes"
            :key="recipe.id"
            :thumbnail="recipe.thumbnail"
            :title="recipe.title"
            :previewText="recipe.previewText"
            :category="recipe.category"
            :id="recipe.id"
        />
    </section>
</template>

<script>
import Recipe from '@/components/Recipe';
export default {
    components: {
        Recipe,
    },
    // Lets fake getting data from server
    asyncData() {
        return new Promise((resolve, reject) => {
            setTimeout(() => {
                resolve({
                    recipes: [
                        {
                            id: "1",
                            title: "Recipe 1",
                            previewText: "Some nuxt level preview text...",
                            thumbnail: "https://source.unsplash.com/1600x900/?",
                            category: "pizza",
                        },
                        {
                            id: "2",
                            title: "Recipe 2",
                            previewText: "Some nuxt level preview text...",
                            thumbnail: "https://source.unsplash.com/1600x900/?",
                            category: "food",
                        },
                        {
                            id: "3",
                            title: "Recipe 3",
                            previewText: "Some nuxt level preview text...",
                            thumbnail: "https://source.unsplash.com/1600x900/?",
                            category: "drink",
                        },
                        {
                            id: "4",
                            title: "Recipe 4",
                            previewText: "Some nuxt level preview text...",
                            thumbnail: "https://source.unsplash.com/1600x900/?",
                            category: "burger",
                        },
                        {
                            id: "5",
                            title: "Recipe 5",
                            previewText: "Some nuxt level preview text...",
                            thumbnail: "https://source.unsplash.com/1600x900/?",
                            category: "taco",
                        },
                        {
                            id: "6",
                            title: "Recipe 6",
                            previewText: "Some nuxt level preview text...",
                            thumbnail: "https://source.unsplash.com/1600x900/?",
                            category: "cake",
                        },
                    ]
                })
            }, 1500)
        })
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
