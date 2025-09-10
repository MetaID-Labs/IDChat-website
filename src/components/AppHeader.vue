<template>
  <header class="fixed top-0 left-0 right-0 z-50 bg-[#060606] border-b border-[#060606]">
    <nav class="container mx-auto px-4 sm:px-6 lg:px-8 max-w-[1440px]">
      <div class="flex items-center justify-between h-16">
        <!-- Logo -->
        <div class="flex items-center">
          <router-link to="/" class="flex items-center">
            <img 
              :src="headerIcon" 
              alt="IDCHAT" 
              class="header-logo-image"
            />
          </router-link>
        </div>

        <!-- Desktop Navigation -->
        <div class="hidden md:flex items-center space-x-8">
          <router-link 
            to="/" 
            class="text-[#EFF4FC] rounded-2xl hover:text-white hover:bg-[#2b2b2b] header-link font-medium transition-colors duration-200 px-4 py-2"
          >
            {{ $t('nav.home') }}
          </router-link>
          <a 
            href="#" 
            class="text-[#EFF4FC] rounded-2xl opacity-80 hover:text-white hover:bg-[#2b2b2b] hover:opacity-100 header-link font-medium transition-colors duration-200 px-4 py-2"
            @click.prevent
          >
          {{ $t('nav.doc') }} 
          </a>
        </div>

        <!-- Language Switcher & Mobile Menu -->
        <div class="flex items-center space-x-4">
          <!-- Language Switcher -->
          <div class="relative">
            <button 
              @click="toggleLanguage"
              class="flex items-center space-x-1 text-gray-300 hover:text-[#FF9D30] transition-colors duration-200"
            >
              <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 5h12M9 3v2m1.048 9.5A18.022 18.022 0 016.412 9m6.088 9h7M11 21l5-10 5 10M12.751 5C11.783 10.77 8.07 15.61 3 18.129"></path>
              </svg>
              <span class="text-sm font-medium">{{ currentLanguage === 'zh' ? '中文' : 'EN' }}</span>
            </button>
          </div>

          <!-- Mobile Menu Button -->
          <button 
            @click="toggleMobileMenu"
            class="md:hidden p-2 rounded-md text-gray-300 hover:text-[#FF9D30] hover:bg-slate-800 transition-colors duration-200"
          >
            <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path v-if="!isMobileMenuOpen" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
              <path v-else stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
            </svg>
          </button>
        </div>
      </div>

      <!-- Mobile Navigation -->
      <div v-if="isMobileMenuOpen" class="md:hidden border-t border-gray-900 py-4">
        <div class="flex flex-col space-y-4">
          <router-link 
            to="/" 
            @click="closeMobileMenu"
            class="text-gray-300 hover:text-[#FF9D30] font-medium transition-colors duration-200"
            :class="{ 'text-[#FF9D30]': $route.path === '/' }"
          >
            {{ $t('nav.home') }}
          </router-link>
          <a 
            href="#" 
            @click.prevent="closeMobileMenu"
            class="text-gray-300 hover:text-[#FF9D30] font-medium transition-colors duration-200"
          >
            Doc
          </a>
        </div>
      </div>
    </nav>
  </header>
</template>

<script setup>
import { ref, computed } from 'vue'
import { useI18n } from 'vue-i18n'
import headerIcon from '@/assets/images/header_icon.svg?url'

const { locale } = useI18n()
const isMobileMenuOpen = ref(false)

const currentLanguage = computed(() => locale.value)

const toggleLanguage = () => {
  locale.value = locale.value === 'zh' ? 'en' : 'zh'
}

const toggleMobileMenu = () => {
  isMobileMenuOpen.value = !isMobileMenuOpen.value
}

const closeMobileMenu = () => {
  isMobileMenuOpen.value = false
}
</script>

<style scoped lang="scss">
.header-link {
    font-family: 'J15';
}

/* Header Logo Image Styles */
.header-logo-image {
  height: auto;
  object-fit: contain;
  object-position: center;
  
  /* 响应式尺寸 */
  height: 40px; /* 基础高度 */
  max-width: 200px; /* 最大宽度限制 */
}

/* 移动端适配 */
@media (max-width: 640px) {
  .header-logo-image {
    height: 32px; /* 移动端稍小一些 */
    max-width: 150px;
  }
}

/* 平板端适配 */
@media (min-width: 641px) and (max-width: 1024px) {
  .header-logo-image {
    height: 36px; /* 平板端适中 */
    max-width: 180px;
  }
}

/* 桌面端适配 */
@media (min-width: 1025px) {
  .header-logo-image {
    height: 40px; /* 桌面端标准大小 */
    max-width: 200px;
  }
}

/* 响应式容器宽度调整 */
@media (max-width: 1440px) {
  .max-w-\[1440px\] {
    max-width: 100%;
    padding-left: 1rem;
    padding-right: 1rem;
  }
}

@media (min-width: 1441px) {
  .max-w-\[1440px\] {
    max-width: 1440px;
    margin: 0 auto;
  }
}

</style>
