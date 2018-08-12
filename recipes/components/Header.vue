<template>
    <header>
        <nav>
            <ul>
                <li><nuxt-link to="/">Home</nuxt-link></li>
                <li><nuxt-link to="/recipes">Recipes</nuxt-link></li>
            </ul>
        </nav>
    </header>
</template>

<style scoped>
    header {
        width: 100%;
        height: 30px;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    ul {
        list-style: none;
        padding: 0;
        margin: 0;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    li {
        margin: 0 15px;
    }
</style>
