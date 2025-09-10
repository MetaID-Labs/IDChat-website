import { createApp } from 'vue'
import { createI18n } from 'vue-i18n'
import { createRouter, createWebHistory } from 'vue-router'
import App from './App.vue'
import './styles/main.scss'

// 导入页面组件
import HomePage from './views/HomePage.vue'

// 导入语言包
import zh from './locales/zh.json'
import en from './locales/en.json'

// 配置i18n
const i18n = createI18n({
  legacy: false, // 使用 Composition API 模式
  locale: 'en', // 默认语言
  fallbackLocale: 'zh',
  messages: {
    zh,
    en
  }
})

// 配置路由
const routes = [
  {
    path: '/',
    name: 'Home',
    component: HomePage
  }
]

const router = createRouter({
  history: createWebHistory(),
  routes
})

const app = createApp(App)

app.use(i18n)
app.use(router)

app.mount('#app')
