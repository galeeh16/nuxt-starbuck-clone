<template>
  <div :class="style.container" class="py-10 flex w-full gap-x-8">
    <div class="flex-1">
      <h1 class="text-[3rem] text-[400] mb-4">Coffeehouse</h1>

      <div>
        <img src="https://www.starbucks.co.id/storage/image/temporary/summernote_image_1648196364.jpg" alt="cofeehouse"
          class="w-[588px] mb-8">
      </div>

      <div class="flex justify-between gap-10 font-medium">
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Online Community</h4>
          <div class="leading-[28px]">
            Community means we’re better together. In our stores and the world at large. Chat, connect and get
            involved.
          </div>

          <div class="mt-4">
            <div class="leading-[28px]">Join us on <a href="/"
                class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">facebook</a></div>
            <div class="leading-[28px]">Follow us on <a href="/"
                class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">twitter</a></div>
          </div>
        </div>
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Mobile Sampling</h4>
          <div class="leading-[28px]">
            We bring our delicious beverages to your local venues, events and activities.
          </div>
          <div class="mt-4">
            <a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Learn more</a>
          </div>
        </div>
      </div>

      <div class="flex justify-between gap-10 font-medium mt-10">
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Store Events</h4>
          <div class="leading-[28px]">
            You’ll find more than great coffee at your local Starbucks store.
          </div>

          <div class="mt-4">
            <div class="leading-[28px]">It’s also a place for soul-stirring live music, intriguing book
              readings, interesting art displays and much more. Check this space often to see what’s happening
              at your Starbucks.</div>
            <div class="mt-4">
              <a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Learn more</a>
            </div>
          </div>
        </div>
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Merchandise</h4>
          <div>
            For every perfect beverage, there is a perfect cup.
          </div>
          <div class="mt-4">
            <a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Learn more</a>
          </div>
        </div>
      </div>

      <div class="flex justify-between gap-10 font-medium mt-10">
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Store Design</h4>
          <div class="leading-[28px]">
            What makes a Starbucks coffeehouse such a vibrant and inviting space? A philosophy of community and
            environmental responsibility.
          </div>
          <div class="mt-4">
            <a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Learn more</a>
          </div>
        </div>
      </div>

    </div>

    <RightSidebar />
  </div>
</template>

<script setup>
import style from '../style'

useHead({
  title: 'Cofeehouse | Starbucks Coffee Company'
})
</script>