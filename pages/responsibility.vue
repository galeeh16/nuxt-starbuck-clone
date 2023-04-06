<template>
  <div :class="style.container" class="py-10 flex w-full gap-x-10">
    <div class="flex-1">
      <h1 class="text-[3rem] font-[500] mb-6">Being a Responsible Company</h1>
      <h2 class="text-[1.8rem] font-[500] leading-[38px] text-normal mb-4">We've always believed that businesses can - and
        should have apositive impact on the communities they serve.
      </h2>
      <img src="https://www.starbucks.co.id/storage/image/temporary/summernote_image_1648306784.jpg" class="w-[600px]">
      <p class="leading-[28px] mt-3">So ever since we opened our first store in 1971, we've dedicated ourselves to earning
        the
        trust and respect of
        our customers, partners (employees) and neighbors. How? By being responsible and doing things that are good for
        the planet and each other.</p>

      <div class="flex justify-between gap-10 font-medium mt-10">
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Ethical Sourcing</h4>
          <div class="leading-[28px]">
            We're committed to buying and serving the highest-quality, responsibly grown, ethically traded coffee to help
            create a better future for farmers.
          </div>

          <div class="mt-4">
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Coffee</a>
            </div>
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Farmer
                Support</a></div>
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Tea</a>
            </div>
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Cocoa</a>
            </div>
          </div>
          <div class="mt-4">
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Learn More
                About Ethical Sourcing</a>
            </div>
          </div>
        </div>
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Community</h4>
          <div class="leading-[28px]">
            As good neighbors, we get involved with local efforts to bring people together and create positive change
            whenever we can.
          </div>
          <div class="mt-4">
            <div class="leading-[28px]">Community Service</div>
            <div class="leading-[28px]">Starbucks Foundation</div>
          </div>
          <div class="mt-4">
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Learn More
                About Community</a>
            </div>
          </div>
        </div>
      </div>

      <div class="flex justify-between gap-10 font-medium mt-10">
        <div class="w-1/2">
          <h4 class="text-[24px] text-[#2a8a15] font-semibold">Environment</h4>
          <div class="leading-[28px]">
            We're finding ways to minimize our environmental footprint, tackle climate change and inspire others to do the
            same.
          </div>

          <div class="mt-4">
            <div class="leading-[28px]"><a href="/"
                class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Recycling</a>
            </div>
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Energy</a>
            </div>
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Water</a>
            </div>
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Green
                Building</a>
            </div>
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Climate
                Change</a>
            </div>
          </div>
          <div class="mt-4">
            <div class="leading-[28px]"><a href="/" class="text-[#2a8a15] hover:text-white hover:bg-[#2a8a15]">Learn More
                About Environment</a>
            </div>
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
  title: 'Responsibility | Starbucks Coffee Company'
})
</script>