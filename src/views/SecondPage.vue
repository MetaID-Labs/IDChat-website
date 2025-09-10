<template>
  <div class="min-h-screen bg-black">
    <!-- Background Stars Effect -->
    <div class="absolute inset-0 overflow-hidden">
      <div class="absolute inset-0" style="background-image: radial-gradient(2px 2px at 20px 30px, white, transparent), radial-gradient(2px 2px at 40px 70px, white, transparent), radial-gradient(1px 1px at 90px 40px, white, transparent), radial-gradient(1px 1px at 130px 80px, white, transparent), radial-gradient(2px 2px at 160px 30px, white, transparent); background-repeat: repeat; background-size: 200px 100px; opacity: 0.3;"></div>
    </div>

    <!-- Main Content -->
    <div class="relative z-10 pt-20">
      <!-- Page Title -->
      <div class="text-center py-16">
        <h1 class="text-6xl sm:text-7xl lg:text-8xl font-bold text-primary-500 pixel-font">
          WHY IDCHAT?
        </h1>
      </div>

      <!-- Features Grid -->
      <div class="container mx-auto px-4 sm:px-6 lg:px-8 pb-20">
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-12 max-w-6xl mx-auto">
          <!-- Feature 1: No Registration Required -->
          <div class="text-center fade-in" style="animation-delay: 0.1s;">
            <div class="w-20 h-20 mx-auto mb-6 bg-white rounded-lg flex items-center justify-center pixel-art-icon">
              <img :src="grid_1" alt="Feature 1" class="w-12 h-12 object-contain" />
            </div>
            <h3 class="text-xl font-bold text-white mb-4 pixel-font">
              No Registration Required
            </h3>
            <p class="text-gray-300 leading-relaxed">
              No phone, email, or KYC required – simply download the wallet and start interacting with the network instantly.
            </p>
          </div>

          <!-- Feature 2: Open-Source Protocol & Nodes -->
          <div class="text-center fade-in" style="animation-delay: 0.2s;">
            <div class="w-20 h-20 mx-auto mb-6 bg-white rounded-lg flex items-center justify-center pixel-art-icon">
              <img :src="grid_2" alt="Feature 2" class="w-12 h-12 object-contain" />
            </div>
            <h3 class="text-xl font-bold text-white mb-4 pixel-font">
              Open-Source Protocol & Nodes
            </h3>
            <p class="text-gray-300 leading-relaxed">
              Fully transparent and auditable; anyone can deploy a node or inspect the protocol code, ensuring true decentralization.
            </p>
          </div>

          <!-- Feature 3: Operate Your Own Node -->
          <div class="text-center fade-in" style="animation-delay: 0.3s;">
            <div class="w-20 h-20 mx-auto mb-6 bg-white rounded-lg flex items-center justify-center pixel-art-icon">
              <img :src="grid_3" alt="Feature 3" class="w-12 h-12 object-contain" />
            </div>
            <h3 class="text-xl font-bold text-white mb-4 pixel-font">
              Operate Your Own Node
            </h3>
            <p class="text-gray-300 leading-relaxed">
              Run your own node to participate in network consensus and validation, maintaining complete control over your data and connectivity.
            </p>
          </div>

          <!-- Feature 4: Fully Decentralized Network -->
          <div class="text-center fade-in" style="animation-delay: 0.4s;">
            <div class="w-20 h-20 mx-auto mb-6 bg-white rounded-lg flex items-center justify-center pixel-art-icon">
              <img :src="grid_4" alt="Feature 4" class="w-12 h-12 object-contain" />
            </div>
            <h3 class="text-xl font-bold text-white mb-4 pixel-font">
              Fully Decentralized Network
            </h3>
            <p class="text-gray-300 leading-relaxed">
              Operates without centralized authorities; every node contributes to governance, guaranteeing security, autonomy, and censorship resistance.
            </p>
          </div>

          <!-- Feature 5: Secured by Bitcoin-Level Security -->
          <div class="text-center fade-in" style="animation-delay: 0.5s;">
            <div class="w-20 h-20 mx-auto mb-6 bg-white rounded-lg flex items-center justify-center pixel-art-icon">
              <img :src="grid_5" alt="Feature 5" class="w-12 h-12 object-contain" />
            </div>
            <h3 class="text-xl font-bold text-white mb-4 pixel-font">
              Secured by Bitcoin-Level Security
            </h3>
            <p class="text-gray-300 leading-relaxed">
              Leverages Bitcoin's proof-of-work security and computational strength to ensure transaction integrity and tamper-proof node operations.
            </p>
          </div>

          <!-- Feature 6: Smooth Experience Like Web2 Apps -->
          <div class="text-center fade-in" style="animation-delay: 0.6s;">
            <div class="w-20 h-20 mx-auto mb-6 bg-white rounded-lg flex items-center justify-center pixel-art-icon">
              <img :src="grid_6" alt="Feature 6" class="w-12 h-12 object-contain" />
            </div>
            <h3 class="text-xl font-bold text-white mb-4 pixel-font">
              Smooth Experience Like Web2 Apps
            </h3>
            <p class="text-gray-300 leading-relaxed">
              Delivers a seamless, responsive user experience akin to Web2 apps, while remaining fully decentralized and secure.
            </p>
          </div>
        </div>
      </div>

      <!-- Footer -->
      <footer class="bg-slate-800 text-white py-8">
        <div class="container mx-auto px-4 sm:px-6 lg:px-8">
          <div class="flex flex-col md:flex-row justify-between items-center">
            <!-- Left side - Powered by -->
            <div class="flex items-center space-x-6 mb-4 md:mb-0">
              <div class="flex items-center space-x-2">
                <div class="w-6 h-6 bg-white rounded flex items-center justify-center">
                  <span class="text-black text-xs font-bold">X</span>
                </div>
                <span class="text-sm">Powered by MetaSo</span>
              </div>
              <div class="flex items-center space-x-2">
                <div class="w-6 h-6 bg-white rounded flex items-center justify-center">
                  <span class="text-black text-xs font-bold">M</span>
                </div>
                <span class="text-sm">Powered by MetaID</span>
              </div>
            </div>
            
            <!-- Right side - Copyright -->
            <div class="text-sm text-gray-400">
              2025 IDchat, All Rights Reserved.
            </div>
          </div>
        </div>
      </footer>
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




// 组件逻辑保持不变
</script>

<style scoped>
.pixel-art-icon {
  image-rendering: pixelated;
  image-rendering: -moz-crisp-edges;
  image-rendering: crisp-edges;
}

.fade-in {
  animation: fadeIn 0.6s ease-in-out forwards;
  opacity: 0;
}

@keyframes fadeIn {
  from {
    opacity: 0;
    transform: translateY(20px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}
</style>
