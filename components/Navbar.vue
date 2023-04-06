<template>
  <header aria-label="Site Header" class="bg-white shadow">
    <div class="mx-auto flex max-w-screen-xl items-center gap-8 px-4 py-3 sm:px-6 lg:px-8">
      <a class="flex items-center text-[#007042]" href="/">
        <img src="https://www.starbucks.co.id/image/logo.png" width="64" height="64" />
      </a>

      <div class="flex flex-1 items-center justify-end md:justify-between">
        <nav aria-label="Site Nav" class="hidden md:block">
          <ul class="flex items-center gap-8 text-sm">
            <li v-for="link in headerLink" :key="link.id">
              <nuxt-link :to="link.to" class="transition hover:text-[#007042] tracking-[1.5px] font-[500]"
                :class="route.path == link.to ? 'text-[#007042] font-semibold' : 'text-gray-800'">
                {{ link.name }}
              </nuxt-link>
            </li>

          </ul>
        </nav>

        <div class="flex items-center gap-4">
          <div class="sm:flex sm:gap-4">
            <nuxt-link to="find-a-store"
              class="flex items-center gap-1 cursor-pointer text-sm font-medium text-gray-800 transition hover:text-[#007042] text-[16px]">
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                class="bi bi-geo-alt-fill text-[#2a8a15]" viewBox="0 0 16 16">
                <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" />
              </svg>
              Find A Store
            </nuxt-link>
          </div>

          <button class="block rounded bg-gray-100 p-2.5 text-gray-800 transition hover:text-gray-600/75 md:hidden">
            <span class="sr-only">Toggle menu</span>
            <svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"
              stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 12h16M4 18h16" />
            </svg>
          </button>
        </div>
      </div>
    </div>
  </header>
</template>

<script setup>
const route = useRoute()

const headerLink = ref([
  {
    id: 1,
    to: '/coffee',
    name: 'COFFEE'
  },
  {
    id: 2,
    to: '/menu',
    name: 'MENU'
  },
  {
    id: 3,
    to: '/coffeehouse',
    name: 'COFFEEHOUSE'
  },
  {
    id: 4,
    to: '/responsibility',
    name: 'RESPONSIBILITY'
  },
  {
    id: 5,
    to: '/starbuck-rewards',
    name: 'STARBUCK REWARDS'
  },
  {
    id: 6,
    to: '/about-us',
    name: 'ABOUT US'
  },
]);
</script>