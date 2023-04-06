<template>
  <div :class="style.container" class="py-10 flex w-full gap-x-8">
    <div class="flex-1">
      <h1 class="text-[3rem] font-[500] mb-4">Being a Responsible Company</h1>
      <h2 class="text-[1.7rem] font-[500] text-normal">We’ve always believed that businesses can – and should have a
        positive impact
        on
        the communities they serve.
      </h2>
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