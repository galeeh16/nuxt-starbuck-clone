<template>
  <div>
    <img src="https://www.starbucks.co.id/image/card/banner/landing-page-1900x560px-additional-MTR-decoupling-feb23-3.png"
      alt="rewards">
  </div>

  <div :class="style.container" class="py-12">
    <h2 class="text-[#1A3C34] text-[33px] text-center font-bold">GETTING TO KNOW <br /> YOUR STARBUCKS REWARDS JOURNEY
    </h2>
    <div class="flex justify-center mt-12">
      <img src="https://www.starbucks.co.id/image/card/earnstar.png" alt="earnstar">
    </div>
    <p class="text-center text-[#1A3C34] px-12 text-[17px] mt-12 leading-[34px]">
      You will <b>get 1 Star</b> for every multiplication of <b>Rp5.000,-</b> spent <b>using registered Starbucks account
        balance</b> OR by <b>spending Rp10.000,-</b> using other method of payment <a href="/" class="underline">in
        selected Starbucks
        Indonesia stores.</a>
    </p>
  </div>

  <div class="bg-[#D7EDDF] py-12">
    <h2 class="text-[#1A3C34] text-[33px] text-center font-bold">LEVEL UP TO UNLOCK MORE BENEFITS</h2>
    <div class="flex justify-center mt-2">
      <img src="https://www.starbucks.co.id/image/card/lvl up 3.png" alt="lvl up 3" class="max-w-[555px]">
    </div>
    <p class="text-[#1A3C34] text-center text-[17px] font-semibold mt-8">Collect 300 Stars within a year to get Gold
      status</p>
  </div>

  <div class="bg-[#006241] py-12">
    <div :class="style.container">
      <h2 class="text-[#FFF] text-[33px] text-center font-bold">REDEEM STARS WITH <br /> CHOICES OF REWARDS</h2>

      <ul class="flex justify-center w-full mt-5">
        <li class="text-left" v-for="star in stars" :key="star.id">
          <a class="text-white bg-transparent border-b-[6px] flex items-start align-baseline flex-row py-2 px-4"
            :class="star.isActive ? 'border-b-[#be872b]' : 'border-b-[#1A3C34]'">
            <p class="text-[1.25rem] font-bold mb-0">{{ star.number }}</p>
            <img src="https://www.starbucks.co.id/image/card/star.png" alt="star" class="w-[15px] h-[15px] ml-[4px]">
          </a>
        </li>
      </ul>
    </div>
  </div>
</template>

<script setup>
import style from '../style'

const stars = ref([
  {
    id: 1,
    number: 25,
    isActive: true
  },
  {
    id: 2,
    number: 50,
    isActive: false
  },
  {
    id: 3,
    number: 75,
    isActive: false
  },
  {
    id: 4,
    number: 100,
    isActive: false
  },
  {
    id: 5,
    number: 150,
    isActive: false
  },
  {
    id: 6,
    number: 200,
    isActive: false
  },
])
</script>