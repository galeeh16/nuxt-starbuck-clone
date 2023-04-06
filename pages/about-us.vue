<template>
  <div :class="style.container" class="py-10 flex w-full gap-x-8">
    <div class="flex-1">
      <h1 class="text-[3rem] text-[400] mt-1 mb-3">About Us</h1>

      <h2 class="text-[1.5rem]">It happens millions of times each week - a customer receives a drink from a Starbucks
        barista - but each
        interaction is unique..</h2>

      <img src="https://www.starbucks.co.id/storage/image/temporary/summernote_image_1648202516.jpg" alt="about us"
        class="mt-4">

      <p class="mt-12 leading-[28px]">It's just a moment in time - just one hand reaching over the counter to present a
        cup to another outstretched hand.</p>

      <p class="mt-5 leading-[28px]">But it's a connection...</p>

      <p class="mt-5 leading-[28px]">We make sure everything we do honors that connection - from our commitment to <a
          href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">the
          highest quality coffee</a> in the world, to the way we engage with our customers and communities to do business
        responsibly.</p>

      <p class="mt-5 leading-[28px]">From <a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">our
          beginnings</a> as a single store over forty years ago, in every place that we've
        been, and every place that we touch, we've tried to make it a little better than we found it.</p>
    </div>

    <RightSidebar />
  </div>
</template>

<script setup>
import style from '../style'
</script>