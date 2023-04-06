// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
    ssr: false,
    modules: ['@nuxtjs/tailwindcss'],
    app: {
        head: {
            title: 'Starbucks: The Best Coffee Makers and Cold Brew Coffee | Starbucks Coffee Company'
        }
    }
})
