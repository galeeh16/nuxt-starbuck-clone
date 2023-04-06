<template>
  <div class="w-1/3">
    <div class="bg-[#1e1e1e] p-3">
      <p class="font-semibold text-white leading-[30px]" v-for="(side, i) in sidebarRight" :key="i">{{ side }}</p>
    </div>
  </div>
</template>

<script setup>
const sidebarRight = ref([
  'Coffeehouse',
  'About us',
  'Responsibility',
  'sroffers',
  'mobileorder',
  'referral',
  'new',
  'Anniversary',
  'Master Class',
  'Offer',
  'Promo',
  'Monday',
  'REFRESHER',
  'Promo',
  'Eco Camping',
  'Refreshing',
  'BOI',
  'Happy Anniversary Indonesia',
  'bogogrande',
  'wholebeanmug',
  'Students Calling',
  'Tumbler Day',
  'Autumn Ice Cream',
  'Mung Bean',
  'Tasty Tuesday',
  'New Stores',
  'Americano',
  'Coffeehouse',
  'About us',
  'Responsibility',
  'sroffers',
  'mobileorder',
  'referral',
  'new',
  'Anniversary',
  'Master Class',
  'Offer',
  'Promo',
  'Monday',
  'REFRESHER',
  'Promo',
  'Eco Camping',
  'Refreshing',
  'BOI',
  'Happy Anniversary Indonesia',
  'bogogrande',
  'wholebeanmug',
])
</script>