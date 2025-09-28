<template>
  <div class="min-h-screen custom-bg">
    <!-- Hero Section -->
    <section class="relative min-h-screen flex items-center justify-center overflow-hidden hero-section">

      <div class="container mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
        <div class="text-center max-w-[1150px] mx-auto">
          <!-- Main Title -->
          <div class="main-title-container mb-8 fade-in">
            <img 
              :src="mainIcon" 
              :alt="$t('hero.title')" 
              class="main-title-image"
            />
          </div>
          
          <!-- Subtitle -->
          <p class="hero-subtitle text-center text-white pixel-font mb-16 fade-in" style="animation-delay: 0.2s;">
            {{ $t('hero.subtitle') }}
          </p>

          <!-- Features Section -->
          <div class="features-section grid grid-cols-1 lg:grid-cols-3 gap-8  max-w-[1150px] mx-auto">
            <!-- Left Feature -->
            <div class="flex  flex-col items-center fade-in" style="animation-delay: 0.4s;">
              <h3 class="text-xl feature-title font-bold text-[#FF9D30] pixel-font  whitespace-nowrap">
                {{ $t('features.bitcoin.title') }}
              </h3>
              <p class="text-lg  feature-description max-w-[180PX]  text-white">
                {{ $t('features.bitcoin.description') }}
              </p>
            </div>

            <!-- Center Image -->
            <div class="flex  justify-center items-center fade-in feature-image-container" style="animation-delay: 0.5s;">
                <img 
                src="@/assets/images/feature.png" 
                :alt="$t('images.feature')" 
                class="feature-image  object-contain"
              />
            </div>

            <!-- Right Feature -->
            <div class="flex flex-col items-center fade-in" style="animation-delay: 0.6s;">
              <h3 class="text-xl feature-title font-bold text-[#FF9D30] pixel-font  whitespace-nowrap">
                {{ $t('features.privacy.title') }}
              </h3>
              <p class="text-lg feature-description max-w-[256PX] text-white">
                {{ $t('features.privacy.description') }}
              </p>
            </div>
          </div>

       

          <!-- Download Buttons -->
          <div class="download-buttons-container max-w-[1150px] w-[95%] fade-in" style="animation-delay: 1s;">
            <img 
              :src="android" 
              :alt="$t('download.alt.android')" 
              class="download-button-image android-image cursor-pointer hover:opacity-80 transition-opacity duration-300"
              @click="showComingSoonModal"
            />

            <img 
              :src="ios" 
              :alt="$t('download.alt.ios')" 
              class="download-button-image ios-image cursor-pointer hover:opacity-80 transition-opacity duration-300"
              @click="showComingSoonModal"
            />
            
         
         

            <img 
              :src="pc" 
              :alt="$t('download.alt.pc')" 
              class="download-button-image pc-image cursor-pointer hover:opacity-80 transition-opacity duration-300"
              @click="toIDChat('pc')"
            />
          </div>
        </div>
      </div>
    </section>

    <!-- Why IDCHAT Section -->
    <section class="py-20 why-idchat-bg">
      <!-- Starry Background Animation -->
      <div class="stars-container">
        <div class="star star-1"></div>
        <div class="star star-2"></div>
        <div class="star star-3"></div>
        <div class="star star-4"></div>
        <div class="star star-5"></div>
        <div class="star star-6"></div>
        <div class="star star-7"></div>
        <div class="star star-8"></div>
        <div class="star star-9"></div>
        <div class="star star-10"></div>
        <div class="star star-11"></div>
        <div class="star star-12"></div>
        <div class="star star-13"></div>
        <div class="star star-14"></div>
        <div class="star star-15"></div>
        <div class="star star-16"></div>
        <div class="star star-17"></div>
        <div class="star star-18"></div>
        <div class="star star-19"></div>
        <div class="star star-20"></div>
        <div class="star star-21"></div>
        <div class="star star-22"></div>
        <div class="star star-23"></div>
        <div class="star star-24"></div>
        <div class="star star-25"></div>
        <div class="star star-26"></div>
        <div class="star star-27"></div>
        <div class="star star-28"></div>
        <div class="star star-29"></div>
        <div class="star star-30"></div>
        <div class="star star-31"></div>
        <div class="star star-32"></div>
        <div class="star star-33"></div>
        <div class="star star-34"></div>
        <div class="star star-35"></div>
        <div class="star star-36"></div>
        <div class="star star-37"></div>
        <div class="star star-38"></div>
        <div class="star star-39"></div>
        <div class="star star-40"></div>
      </div>
      
      <!-- Main Content -->
      <div class="relative z-10">
        <!-- Page Title -->
        <div class="text-center py-16">
          <h1 class="text-3xl why-idchat  font-bold text-[#FF9D30] pixel-font">
            {{ $t('whyIdchat.title') }}
          </h1>
        </div>

        <!-- Features Grid -->
        <div class="container mx-auto px-4 sm:px-6 lg:px-8 pb-20">
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8 max-w-[1150px] mx-auto">
          <!-- Feature 1: No Registration Required -->
          <div class="text-center fade-in" style="animation-delay: 0.1s;">
            <div class="w-20 h-20 mx-auto mb-6 flex items-center justify-center pixel-art-icon">
              <img :src="grid_1" :alt="$t('images.grid.feature1')" class="w-12 h-12 object-contain" />
            </div>
            <h3 class=" feature-grid-title font-bold text-white mb-4 pixel-font">
              {{ $t('whyIdchat.features.noRegistration.title') }}
            </h3>
            <p class="text-[#EFF4FC] opacity-50 feature-description">
              {{ $t('whyIdchat.features.noRegistration.description') }}
            </p>
          </div>

          <!-- Feature 2: Open-Source Protocol & Nodes -->
          <div class="text-center fade-in" style="animation-delay: 0.2s;">
            <div class="w-20 h-20 mx-auto mb-6   flex items-center justify-center pixel-art-icon">
              <img :src="grid_2" :alt="$t('images.grid.feature2')" class="w-12 h-12 object-contain" />
            </div>
            <h3 class=" feature-grid-title font-bold text-white mb-4 pixel-font">
              {{ $t('whyIdchat.features.openSource.title') }}
            </h3>
            <p class="text-[#EFF4FC] opacity-50 feature-description">
              {{ $t('whyIdchat.features.openSource.description') }}
            </p>
          </div>

          <!-- Feature 3: Operate Your Own Node -->
          <div class="text-center fade-in" style="animation-delay: 0.3s;">
            <div class="w-20 h-20 mx-auto mb-6  flex items-center justify-center pixel-art-icon">
              <img :src="grid_3" :alt="$t('images.grid.feature3')" class="w-12 h-12 object-contain" />
            </div>
            <h3 class=" feature-grid-title font-bold text-white mb-4 pixel-font">
              {{ $t('whyIdchat.features.ownNode.title') }}
            </h3>
            <p class="text-[#EFF4FC] opacity-50 feature-description">
              {{ $t('whyIdchat.features.ownNode.description') }}
            </p>
          </div>

          <!-- Feature 4: Fully Decentralized Network -->
          <div class="text-center fade-in" style="animation-delay: 0.4s;">
            <div class="w-20 h-20 mx-auto mb-6  flex items-center justify-center pixel-art-icon">
              <img :src="grid_4" :alt="$t('images.grid.feature4')" class="w-12 h-12 object-contain" />
            </div>
            <h3 class=" feature-grid-title font-bold text-white mb-4 pixel-font">
              {{ $t('whyIdchat.features.decentralized.title') }}
            </h3>
            <p class="text-[#EFF4FC] opacity-50 feature-description">
              {{ $t('whyIdchat.features.decentralized.description') }}
            </p>
          </div>

          <!-- Feature 5: Secured by Bitcoin-Level Security -->
          <div class="text-center fade-in" style="animation-delay: 0.5s;">
            <div class="w-20 h-20 mx-auto mb-6  flex items-center justify-center pixel-art-icon">
              <img :src="grid_5" :alt="$t('images.grid.feature5')" class="w-12 h-12 object-contain" />
            </div>
            <h3 class=" feature-grid-title font-bold text-white mb-4 pixel-font">
              {{ $t('whyIdchat.features.bitcoinSecurity.title') }}
            </h3>
            <p class="text-[#EFF4FC] opacity-50 feature-description">
              {{ $t('whyIdchat.features.bitcoinSecurity.description') }}
            </p>
          </div>

          <!-- Feature 6: Smooth Experience Like Web2 Apps -->
          <div class="text-center fade-in" style="animation-delay: 0.6s;">
            <div class="w-20 h-20 mx-auto mb-6  flex items-center justify-center pixel-art-icon">
              <img :src="grid_6" :alt="$t('images.grid.feature6')" class="w-12 h-12 object-contain" />
            </div>
            <h3 class=" feature-grid-title font-bold text-white mb-4 pixel-font">
              {{ $t('whyIdchat.features.web2Experience.title') }}
            </h3>
            <p class="text-[#EFF4FC] opacity-50 feature-description">
              {{ $t('whyIdchat.features.web2Experience.description') }}
            </p>
          </div>
        </div>
      </div>

        <!-- Footer -->
        <footer 
          ref="footerRef"
          class="fixed bottom-0 left-0 right-0 z-40 bg-black text-white py-4 transition-all duration-500 ease-in-out transform"
          :class="{ 'translate-y-full opacity-0': !showFooter, 'translate-y-0 opacity-100': showFooter }"
        >
          <div class="container mx-auto px-4 sm:px-6 lg:px-8 max-w-[1440px]">
            <div class="flex flex-col md:flex-row justify-between items-center">
              <!-- Left side - Social and Powered by buttons -->
              <div class="footer-left-buttons mb-4 md:mb-0">
                <!-- X Button -->
                <a 
                  href="https://x.com/idchat_io" 
                  target="_blank" 
                  rel="noopener noreferrer"
                  class="w-10 h-10 bg-[#2b2b2b] rounded-full flex items-center justify-center hover:bg-gray-600 transition-colors"
                >
                  <img :src="X" :alt="$t('footer.social.x')" class="w-5 h-5" />
                </a>
                
                <!-- IDChat Button -->
                <a 
                  href="https://www.idchat.io/chat" 
                  target="_blank" 
                  rel="noopener noreferrer"
                  class="w-10 h-10 bg-[#2b2b2b] rounded-full flex items-center justify-center hover:bg-gray-600 transition-colors"
                >
                  <img :src="IDChat" :alt="$t('footer.social.idchat')" class="w-5 h-5" />
                </a>
                
                <!-- Powered by MetaSo Button -->
                <a 
                  href="https://www.metaso.network/" 
                  target="_blank" 
                  rel="noopener noreferrer"
                  class="flex items-center space-x-2 bg-[#2b2b2b] rounded-2xl px-3 py-2 hover:bg-gray-600 transition-colors"
                >
                  <span class="text-xs text-white">{{ $t('footer.poweredBy') }}</span>
                  <img :src="MetaSo" alt="MetaSo" class="h-[14PX]" />
                </a>
                
                <!-- Powered by MetaID Button -->
                <a 
                  href="https://metaid.io/" 
                  target="_blank" 
                  rel="noopener noreferrer"
                  class="flex items-center space-x-2 bg-[#2b2b2b] rounded-2xl px-3 py-2 hover:bg-gray-600 transition-colors"
                >
                  <span class="text-xs text-white">{{ $t('footer.poweredBy') }}</span>
                  <img :src="MetaID" alt="MetaID" class="h-[14PX]" />
                </a>
              </div>
              
              <!-- Right side - Copyright -->
              <div class="text-xs text-white opacity-80">
                {{ $t('whyIdchat.footer.copyright') }}
              </div>
            </div>
          </div>
        </footer>
      </div>
    </section>
  </div>

  <!-- Coming Soon Modal -->
  <div 
    v-if="showModal" 
    class="fixed inset-0 z-50 flex items-center justify-center bg-black bg-opacity-50"
    @click="closeModal"
  >
    <div 
      class="bg-[#2b2b2b] rounded-2xl p-8 max-w-md mx-4 text-center"
      @click.stop
    >
      <div class="mb-6">
        <h3 class="text-2xl font-bold text-white mb-4 pixel-font">
          {{ $t('modal.comingSoon') }}
        </h3>
        <p class="text-gray-300 text-lg">
          {{ $t('modal.comingSoonMessage') }}
        </p>
      </div>
      <button 
        @click="closeModal"
        class="bg-[#FF9D30] hover:bg-[#FF9D30]/80 text-black font-bold py-3 px-8 rounded-xl transition-colors duration-200"
      >
        {{ $t('modal.ok') }}
      </button>
    </div>
  </div>
</template>

<script setup>
import grid_1 from '@/assets/images/grid_1.png';
import grid_2 from '@/assets/images/grid_2.png';
import grid_3 from '@/assets/images/grid_3.png';
import grid_4 from '@/assets/images/grid_4.png';
import grid_5 from '@/assets/images/grid_5.png';
import grid_6 from '@/assets/images/grid_6.png';
import X from '@/assets/images/X.svg?url';
import IDChat from '@/assets/images/IDChat.svg?url';
import MetaSo from '@/assets/images/METASO.svg?url';
import MetaID from '@/assets/images/METAID.svg?url';
import mainIcon from '@/assets/images/main_icon.png';
import android from '@/assets/images/android.svg?url';
import ios from '@/assets/images/ios.svg?url';
import pc from '@/assets/images/pc.svg?url';



import { ref, onMounted, onUnmounted } from 'vue'

const showFooter = ref(false)
const footerRef = ref(null)
const showModal = ref(false)

// 弹窗相关方法
const showComingSoonModal = () => {
  showModal.value = true
}

const closeModal = () => {
  showModal.value = false
}

const handleScroll = () => {
  // 获取"Why IDCHAT"部分的位置
  const whyIdchatSection = document.querySelector('.why-idchat-bg')
  if (whyIdchatSection) {
    const sectionRect = whyIdchatSection.getBoundingClientRect()
    const windowHeight = window.innerHeight
    
    // 只有当"Why IDCHAT"部分完全进入视口时才显示页脚
    // 即当"Why IDCHAT"部分的顶部已经滚动到视口顶部或以上时
    if (sectionRect.top <= 0) {
      showFooter.value = true
    } else {
      showFooter.value = false
    }
  }
}

const toIDChat=(type)=>{
  switch (type) {
    case 'pc':
     window.open(`https://www.idchat.io/chat`, 'blank')
      return;
  
    default:
      break;
  }
}


onMounted(() => {
  window.addEventListener('scroll', handleScroll)
  // 初始检查
  handleScroll()
})

onUnmounted(() => {
  window.removeEventListener('scroll', handleScroll)
})
</script>

<style scoped>
.download-buttons-container {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 24px;
  width: 95%;
  max-width:1150px;
  margin: 0 auto;
  margin-top: 90px !important;
}

.download-button-image {
  height: auto;
  object-fit: contain;
  object-position: center;
  max-width: 100%;
}

.why-idchat{
    font-family: 'SF-Regular';
}

/* 为每个图片设置不同的宽度 */
.android-image {
  width: auto;
  max-width: 300px;
}

.ios-image {
  width: 358px;
}

.pc-image {
  width: auto;
  max-width: 300px;
}

/* 响应式设计 */
@media (min-width: 960px) {
  .download-buttons-container {
    flex-direction: row;
    justify-content: center;
    align-items: center;
    gap: 24px;
    margin-top: 60px;
  }
}

/* 960px以下使用flex-col布局 */
@media (max-width: 959px) {
  .download-buttons-container {
    flex-direction: column;
    align-items: center;
    gap: 20px;
    margin-top: 60px;
  }
  
  /* 960px以下所有图片长度保持一致，以ios-image为标准 */
  .android-image,
  .ios-image,
  .pc-image {
    width: 300px !important;
    height: auto;
    object-fit: contain;
    object-position: center;
  }
  
  /* iOS图片通过padding增加视觉高度，使其与其他两个保持一致 */
  .ios-image {
    /* padding: 8px 0; */
    box-sizing: border-box;
  }
}

@media (max-width: 640px) {
  .download-button-image {
    width: 100%;
    max-width: 320px;
    height: auto;
  }
  
  /* 移动端所有图片保持相同宽度和高度，统一为53px */
  .android-image,
  .ios-image,
  .pc-image {
    width: 100%;
    max-width: 320px;
    height: 53px;
    object-fit: contain;
    object-position: center;
    background-color: transparent;
  }
  
  /* 调整容器高度以适配固定高度的图片 */
  .download-buttons-container {
    gap: 16px;
    margin-top: 60px;
  }
}

@media (min-width: 641px) and (max-width: 768px) {
  .android-image, .pc-image {
    width: 300px;
  }
  
  .ios-image {
    width: 300px;
    /* 通过padding增加视觉高度，使其与android和pc图片保持一致 */
    /* padding: 8px 0; */
    box-sizing: border-box;
  }
  
}

@media (min-width: 769px) and (max-width: 1024px) {
  .android-image, .pc-image {
    width: 300px;
  }
  
  .ios-image {
    width: 300px;
    /* 通过padding增加视觉高度，使其与android和pc图片保持一致 */
    /* padding: 10px 0; */
    box-sizing: border-box;
  }
  
}

/* 大屏幕 */
@media (min-width: 1025px) {
  .android-image, .pc-image {
    width: auto;
    max-width: 300px;
  }
  
  .ios-image {
    width: 358px;
  }
}

/* 1150px设计图适配 */
@media (min-width: 1150px) {
  .android-image, .pc-image {
    width: 300px;
    max-width: 300px;
  }
  
  .ios-image {
    width: 350px;
  }
  
  .download-buttons-container {
    max-width: 1150px;
    justify-content: space-between;
    gap: 24px;
  }
}
</style>


<style lang="scss" scoped>
.hero-subtitle{
    font-family: 'SF-Regular';
    font-size: 22px;
    max-width: 1150px;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto;
    margin-bottom: 90px;
    text-align: center;
    line-height: 1.2;
}

.feature-title{
    font-family: 'SF-Regular';
    position: relative;
    display: inline-block;
    
    padding: 8px 16px;
    background-color: rgba(255, 157, 48, 0.08);
    border-radius: 12px;
    backdrop-filter: blur(8px);
    -webkit-backdrop-filter: blur(8px);
    box-shadow: 
        0 0 20px rgba(255, 157, 48, 0.12),
        0 0 40px rgba(255, 157, 48, 0.06),
        0 0 60px rgba(255, 157, 48, 0.03);
    /* 磨砂扩散效果 */
}



.feature-description{
    font-family: 'J15';
    font-size: 18px;
    display: flex;
    align-items: flex-end;
    min-height: 80px;
    margin-bottom: 0;
}

/* Custom Background */
.custom-bg {
  background-image: url('@/assets/images/backgroud.png');
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  background-attachment: fixed;
}

.feature-grid-title{
    font-family: 'J20';
    font-size: 22px;
}

/* Why IDCHAT Section Background */
.why-idchat-bg {
  background-image: url('@/assets/images/second-bg.png');
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  background-attachment: fixed;
  min-height: 100vh;
  position: relative;
  overflow: hidden;
}

/* Starry Background Animation */
.stars-container {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1;
  pointer-events: none;
}

.star {
  position: absolute;
  background: white;
  border-radius: 50%;
  animation: twinkle 2s infinite;
  box-shadow: 0 0 6px white, 0 0 12px white;
}

.star-1, .star-3, .star-5, .star-7, .star-9, .star-11, .star-13, .star-15, .star-17, .star-19, .star-21, .star-23, .star-25, .star-27, .star-29, .star-31, .star-33, .star-35, .star-37, .star-39 {
  animation: randomTwinkle 3s infinite;
}

.star-2, .star-4, .star-6, .star-8, .star-10, .star-12, .star-14, .star-16, .star-18, .star-20, .star-22, .star-24, .star-26, .star-28, .star-30, .star-32, .star-34, .star-36, .star-38, .star-40 {
  animation: randomTwinkle 4s infinite;
}

.star-1 { top: 10%; left: 20%; width: 4px; height: 4px; animation-delay: 0s; }
.star-2 { top: 20%; left: 80%; width: 3px; height: 3px; animation-delay: 0.5s; }
.star-3 { top: 30%; left: 40%; width: 6px; height: 6px; animation-delay: 1.2s; }
.star-4 { top: 40%; left: 70%; width: 3px; height: 3px; animation-delay: 2.1s; }
.star-5 { top: 50%; left: 10%; width: 4px; height: 4px; animation-delay: 0.8s; }
.star-6 { top: 60%; left: 90%; width: 3px; height: 3px; animation-delay: 1.7s; }
.star-7 { top: 70%; left: 30%; width: 4px; height: 4px; animation-delay: 2.5s; }
.star-8 { top: 80%; left: 60%; width: 3px; height: 3px; animation-delay: 0.3s; }
.star-9 { top: 15%; left: 50%; width: 4px; height: 4px; animation-delay: 1.8s; }
.star-10 { top: 25%; left: 15%; width: 3px; height: 3px; animation-delay: 2.8s; }
.star-11 { top: 35%; left: 85%; width: 6px; height: 6px; animation-delay: 0.7s; }
.star-12 { top: 45%; left: 25%; width: 3px; height: 3px; animation-delay: 1.5s; }
.star-13 { top: 55%; left: 75%; width: 4px; height: 4px; animation-delay: 2.3s; }
.star-14 { top: 65%; left: 5%; width: 3px; height: 3px; animation-delay: 0.2s; }
.star-15 { top: 75%; left: 95%; width: 4px; height: 4px; animation-delay: 1.9s; }
.star-16 { top: 85%; left: 35%; width: 3px; height: 3px; animation-delay: 2.7s; }
.star-17 { top: 12%; left: 65%; width: 4px; height: 4px; animation-delay: 0.9s; }
.star-18 { top: 22%; left: 45%; width: 3px; height: 3px; animation-delay: 1.6s; }
.star-19 { top: 32%; left: 55%; width: 4px; height: 4px; animation-delay: 2.4s; }
.star-20 { top: 42%; left: 85%; width: 3px; height: 3px; animation-delay: 0.6s; }
.star-21 { top: 5%; left: 30%; width: 3px; height: 3px; animation-delay: 1.1s; }
.star-22 { top: 18%; left: 60%; width: 4px; height: 4px; animation-delay: 2.2s; }
.star-23 { top: 28%; left: 15%; width: 5px; height: 5px; animation-delay: 0.4s; }
.star-24 { top: 38%; left: 45%; width: 3px; height: 3px; animation-delay: 1.8s; }
.star-25 { top: 48%; left: 75%; width: 4px; height: 4px; animation-delay: 2.9s; }
.star-26 { top: 58%; left: 25%; width: 3px; height: 3px; animation-delay: 0.1s; }
.star-27 { top: 68%; left: 85%; width: 5px; height: 5px; animation-delay: 1.4s; }
.star-28 { top: 78%; left: 35%; width: 3px; height: 3px; animation-delay: 2.6s; }
.star-29 { top: 8%; left: 55%; width: 4px; height: 4px; animation-delay: 0.8s; }
.star-30 { top: 22%; left: 5%; width: 3px; height: 3px; animation-delay: 1.9s; }
.star-31 { top: 32%; left: 95%; width: 6px; height: 6px; animation-delay: 2.5s; }
.star-32 { top: 42%; left: 35%; width: 3px; height: 3px; animation-delay: 0.3s; }
.star-33 { top: 52%; left: 65%; width: 4px; height: 4px; animation-delay: 1.7s; }
.star-34 { top: 62%; left: 15%; width: 3px; height: 3px; animation-delay: 2.8s; }
.star-35 { top: 72%; left: 75%; width: 4px; height: 4px; animation-delay: 0.6s; }
.star-36 { top: 82%; left: 45%; width: 3px; height: 3px; animation-delay: 1.3s; }
.star-37 { top: 6%; left: 85%; width: 4px; height: 4px; animation-delay: 2.1s; }
.star-38 { top: 26%; left: 25%; width: 3px; height: 3px; animation-delay: 0.7s; }
.star-39 { top: 46%; left: 55%; width: 5px; height: 5px; animation-delay: 1.5s; }
.star-40 { top: 66%; left: 95%; width: 3px; height: 3px; animation-delay: 2.4s; }

@keyframes twinkle {
  0%, 100% { 
    opacity: 0.1; 
    transform: scale(1);
    box-shadow: 0 0 3px white, 0 0 6px white;
  }
  50% { 
    opacity: 1; 
    transform: scale(1.5);
    box-shadow: 0 0 10px white, 0 0 20px white, 0 0 30px white;
  }
}

@keyframes randomTwinkle {
  0% { 
    opacity: 0; 
    transform: scale(0);
  }
  10% { 
    opacity: 1; 
    transform: scale(1.2);
    box-shadow: 0 0 15px white, 0 0 30px white, 0 0 45px white;
  }
  20% { 
    opacity: 0.8; 
    transform: scale(1);
    box-shadow: 0 0 8px white, 0 0 16px white;
  }
  30% { 
    opacity: 0; 
    transform: scale(0);
  }
  100% { 
    opacity: 0; 
    transform: scale(0);
  }
}

/* Hero Section Styles */
.hero-section {
  /* 桌面端保持原有布局 */
  padding-top: 0;
  display: flex;
  align-items: center;
  justify-content: center;
  width: 100%;
}

.hero-section .container {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  width: 100%;
  max-width: 100%;
}

.hero-section .text-center {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  width: 100%;
}

/* Main Title Image Styles */
.main-title-container {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 100%;
}

.main-title-image {
  width: 335px;
  height: 91px;
  object-fit: contain;
  object-position: center;
}

/* 移动端适配 */
@media (max-width: 640px) {
  .hero-section {
    /* 移动端添加顶部间距，避免被固定头部遮盖 */
    padding-top: 80px;
    align-items: flex-start;
    padding-bottom: 40px;
  }
  
  .main-title-image {
    width: 280px;
    height: 76px;
  }
}

/* 平板端适配 */
@media (min-width: 641px) and (max-width: 1024px) {
  .hero-section {
    /* 平板端添加适中的顶部间距 */
    padding-top: 60px;
  }
  
  .main-title-image {
    width: 300px;
    height: 82px;
  }
}

/* 桌面端适配 */
@media (min-width: 1025px) {
  .main-title-image {
    width: 335px;
    height: 91px;
  }
}

/* 1150px设计图适配 - Main Title */
@media (min-width: 1150px) {
  .main-title-image {
    width: 350px;
    height: 95px;
  }
  
  /* 确保容器在1150px下居中且不超出 */
  .max-w-\[1150px\] {
    max-width: 1150px;
    margin: 0 auto;
  }
  
  /* Features Section 在1150px下的间距调整 */
  .features-section {
    gap: 2.7rem;
    //margin-bottom: 60px !important;
  }
  
  /* Hero Subtitle 在1150px下的调整 */
  .hero-subtitle {
    max-width: 1150px;
    font-size: 22px;
  }
  
  /* Download Buttons 在1150px下的调整 */
  .download-buttons-container {
    max-width: 950px;
    margin: 0 auto;
    margin-top: 60px;
  }
}

/* Feature Image 1024px适配 */
.feature-image-container {
  width: 100%;
  max-width: 400px;
// width: 495px;
// height: 240px;
  display: flex;
  justify-content: center;
  align-items: center;
}

/* Features Section 响应式居中 - 屏幕小于1025px时，所有元素居中 */
@media (max-width: 1024px) {
  .features-section {
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 2rem;
   
  }
  
  .features-section > div {
    width: 100%;
    max-width: 400px;
    text-align: center;
  }
}

/* 响应式容器宽度调整 */
@media (max-width: 1150px) {
  .max-w-\[1150px\] {
    max-width: 100%;
    padding-left: 1rem;
    padding-right: 1rem;
  }
}

@media (min-width: 1151px) {
  .max-w-\[1150px\] {
    max-width: 1150px;
    margin: 0 auto;
  }
}

/* Footer 1440px响应式容器宽度调整 */
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

.feature-image {
  width: 100%;
  max-width: 400px;
}

@media (min-width: 1150px) {
  .feature-image-container {
    max-width: 440px;
  }
  
  .feature-image {
    max-width: 440px;
  }
}


.border-content {
  position: relative;
  z-index: 1;
}

.border-text {
  color: white;
  font-family: 'J15', monospace;
  font-weight: bold;
  font-size: 14px;
}

/* Footer Left Side Layout */
.footer-left-buttons {
  display: flex;
  flex-direction: row;
  align-items: center;
  gap: 16px;
}

/* 屏幕小于520px时，footer左侧按钮改为2行2列布局 */
@media (max-width: 519px) {
  .footer-left-buttons {
    display: grid;
    grid-template-columns: 1fr 1fr;
    grid-template-rows: 1fr 1fr;
    gap: 12px;
    justify-items: center;
    align-items: center;
  }
}

/* Why IDCHAT Section Styles */
.pixel-art-icon {
  image-rendering: pixelated;
  image-rendering: -moz-crisp-edges;
  image-rendering: crisp-edges;
}

/* 移动端字体适配 - 所有大于等于18px的字体缩小2个号 */
@media (max-width: 640px) {
  /* Hero Subtitle: 22px -> 20px */
  .hero-subtitle {
    font-size: 20px;
  }
  
  /* Feature Description: 18px -> 16px */
  .feature-description {
    font-size: 16px;
  }
  
  /* Feature Grid Title: 22px -> 20px */
  .feature-grid-title {
    font-size: 20px;
  }
  
  /* Why IDCHAT Title: 保持原有大小，因为已经是响应式的 */
  
  /* Footer文字: 12px -> 10px (text-xs) */
  .footer-left-buttons span {
    font-size: 10px;
  }
  
  /* Copyright文字: 12px -> 10px */
  .text-xs {
    font-size: 10px;
  }
}
</style>
