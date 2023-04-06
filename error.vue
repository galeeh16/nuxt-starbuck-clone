<template>
  <Navbar />

  <div :class="style.container" class="mt-12">
    <h1 class="text-[1.7rem] font-semibold">We're sorry — something has gone wrong on our end. There is no such page.</h1>

    <img src="https://www.starbucks.co.id/image/coffee-stain_tcm33-9901_w1024_n.png" alt="Not Found">

    <h2 class="font-semibold text-[20px] mt-6">What could have caused this?</h2>
    <ul class="list-disc pl-6">
      <li class="leading-[28px]">Well, something technical went wrong on our site.</li>
      <li class="leading-[28px]">We might have removed the page when we redesigned our website.</li>
      <li class="leading-[28px]">Or the link you clicked might be old and does not work anymore.</li>
      <li class="leading-[28px]">Or you might have accidentally typed the wrong URL in the address bar.</li>
    </ul>

    <h2 class="font-semibold text-[20px] mt-8">What you can do?</h2>
    <ul class="list-disc pl-6 mb-14">
      <li class="leading-[28px]">You might try retyping the URL and trying again.</li>
      <li class="leading-[28px]">Or we could take you back to the Starbucks home page.</li>
      <li class="leading-[28px]">Or you could use the site map to find what you're looking for.</li>
    </ul>
  </div>

  <Footer />
</template>

<script setup>
import style from './style'
const props = defineProps(['error'])

</script>

<style scoped>
.list-disc li::marker {
  color: #2a8a15;
}
</style>