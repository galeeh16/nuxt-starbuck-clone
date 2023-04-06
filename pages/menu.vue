<template>
  <div class="relative">
    <div class="bg-image"
      style="background-image: url(&quot;https://starbucks-web-prod.oss-ap-southeast-5.aliyuncs.com/temporary/1647406971-8dNNJM.jpg&quot;)">
    </div>
    <div :class="style.container" class="text-[#000000] pt-[70px] pb-[70px] flex items-center w-full">
      <div class="flex-1 pr-32">
        <h2 class="font-bold text-[24px]">DELICIOUS, HANDCRAFTED BEVERAGES AND GREAT-TASTING FOOD.</h2>
        <p class="italic font-semibold mt-4">The secret to making life better.</p>
        <p class="italic font-semibold mt-10 leading-[28px]">It's true. The perfect cup of coffee and a wholesome,
          delicious meal or snack can make your day. So we make sure everything you choose is of the finest quality.
          Because really, isn't that how life should be?</p>
      </div>
      <div class="w-[40%]">
        <img src="@/assets/images/menu1.webp" alt="Menu 1">
      </div>
    </div>
  </div>

  <div class="relative">
    <div class="bg-image"
      style="background-image: url(&quot;https://starbucks-web-prod.oss-ap-southeast-5.aliyuncs.com/temporary/1647415809-WTGGvj.jpg&quot;)">
    </div>
    <div :class="style.container" class="text-[#FFFFFF] pt-[70px] pb-[70px] flex items-center w-full">
      <div class="w-[40%]">
        <img src="@/assets/images/menu2.webp" alt="Menu 2">
      </div>
      <div class="flex-1 pl-32">
        <h2 class="font-bold text-[24px]">STARBUCKS BEVERAGES.</h2>
        <p class="italic font-semibold mt-4 leading-[28px]">Amazing coffees from around the world. Handcrafted beverages
          to discover and
          enjoy. We love bringing you these things.</p>
        <p>
          <button type="button"
            class="uppercase text-white mt-4 border-2 rounded py-2 px-4 font-bold flex items-center gap-2">
            EXPLORE MORE
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
              class="bi bi-chevron-double-right" viewBox="0 0 16 16">
              <path fill-rule="evenodd"
                d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z" />
              <path fill-rule="evenodd"
                d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z" />
            </svg>
          </button>
        </p>
      </div>
    </div>
  </div>

  <div class="relative">
    <div class="bg-image"
      style="background-image: url(&quot;https://starbucks-web-prod.oss-ap-southeast-5.aliyuncs.com/temporary/1647418073-OhmRxj.jpg&quot;)">
    </div>
    <div :class="style.container" class="text-[#FFFFFF] pt-[70px] pb-[70px] flex items-center w-full">
      <div class="flex-1 pr-32">
        <h2 class="font-bold text-[24px]">FRESH FOOD.</h2>
        <p class="italic font-semibold mt-10 leading-[28px]">Our pastries and sandwiches are made with high-quality,
          simple ingredients. So all the goodness you taste is real food, simply delicious</p>
        <p>
          <button type="button"
            class="uppercase text-white mt-5 border-2 rounded py-2 px-4 font-bold flex items-center gap-2">
            EXPLORE MORE
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
              class="bi bi-chevron-double-right" viewBox="0 0 16 16">
              <path fill-rule="evenodd"
                d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z" />
              <path fill-rule="evenodd"
                d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z" />
            </svg>
          </button>
        </p>
      </div>
      <div class="w-[40%]">
        <img src="@/assets/images/menu3.webp" alt="Menu 3">
      </div>
    </div>
  </div>
</template>

<script setup>
import style from '../style'
</script>