<template>
  <div id="app" class="min-h-screen bg-dark-950">
    <AppHeader />
    <main class="pt-18">
      <router-view />
    </main>
  </div>
</template>

<script setup>
import AppHeader from './components/AppHeader.vue'
</script>

<style>
html {
  scroll-behavior: smooth;
}

body {
  font-family: 'Inter', system-ui, sans-serif;
  background-color: #020617;
  color: #f8fafc;
}
</style>
