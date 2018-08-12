<template>
    <section class="single-recipe">
        <h3>{{ recipe.title }}</h3>
        <div>
            <img class="recipe-image" :src="recipe.thumbnail + recipe.category" :alt="recipe.title">
        </div>
        <p>{{ recipe.previewText }}</p>
    </section>
</template>

<script>
export default {
    // Lets fake getting data from server
    asyncData(context) {
        return new Promise((resolve, reject) => {
            setTimeout(() => {
                resolve({
                    recipe: [
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
                    ].find(el => el.id === context.params.id)
                })
            }, 1500)
        })
    },
}
</script>


<style>
    .single-recipe {
        display: flex;
        flex-flow: column;
        justify-content: center;
        align-items: center;
        text-align: center;
        padding: 30px;
    }
    .recipe-image {
        width: 100%;
    }
</style>
