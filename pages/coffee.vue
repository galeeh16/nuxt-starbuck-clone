<template>
  <div class="relative h-[368px]">
    <div class="banner-img"></div>
    <div :class="style.container">
      <div class="pt-[80px] w-[40%]">
        <h1 class="text-white font-semibold text-[24px] tracking-[1px]">OUR COFFEE</h1>
        <div class="mt-4 leading-[28px] font-medium text-white">
          Since 1971, it always has been and will always be about quality. We’re passionate about ethically sourcing only
          the finest Arabica coffee beans and roasting them with great care. Our passion for coffee is rivaled only by our
          love of sharing it.
        </div>

        <button type="button"
          class="uppercase text-white mt-4 border-2 rounded py-2 px-4 font-bold flex items-center gap-2">
          Learn More
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
            class="bi bi-chevron-double-right" viewBox="0 0 16 16">
            <path fill-rule="evenodd"
              d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z" />
            <path fill-rule="evenodd"
              d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z" />
          </svg>
        </button>
      </div>
    </div>
  </div>

  <section class="z-1 relative">
    <div class="bg-image"
      style="background-image: url(&quot;https://starbucks-web-prod.oss-ap-southeast-5.aliyuncs.com/temporary/1646996077-d629Dg.png&quot;)">
    </div>

    <div>

    </div>
  </section>
</template>

<script setup>
import style from '../style'

useHead({
  title: 'The Best Coffee Makers and Cold Brew Coffee | Starbucks Coffee Company'
})
</script>

<style scoped>
.banner-img {
  background-image: url(https://starbucks-web-prod.oss-ap-southeast-5.aliyuncs.com/temporary/1646995992-DpIcEG.jpg);
  background-color: #efefef;
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  z-index: -1;
}
</style>