# IDChat 官方网站

基于 Vue 3.0 + TailwindCSS + SCSS + i18n 构建的响应式官方网站。

## 功能特性

- 🎨 **现代化设计**: 采用 TailwindCSS 构建美观的响应式界面
- 🌍 **国际化支持**: 支持中英文切换
- 📱 **响应式布局**: 完美适配各种屏幕尺寸
- ⚡ **高性能**: 基于 Vite 构建，快速开发体验
- 🎯 **固定头部**: 页面滚动时头部保持固定位置
- 🎭 **动画效果**: 丰富的 CSS 动画和过渡效果

## 技术栈

- **Vue 3.0**: 渐进式 JavaScript 框架
- **TailwindCSS**: 实用优先的 CSS 框架
- **SCSS**: CSS 预处理器
- **Vue i18n**: 国际化解决方案
- **Vue Router**: 官方路由管理器
- **Vite**: 下一代前端构建工具

## 项目结构

```
src/
├── components/          # 组件目录
│   └── AppHeader.vue   # 固定头部组件
├── views/              # 页面组件
│   ├── HomePage.vue    # 首页
│   └── SecondPage.vue  # 第二页
├── locales/            # 国际化语言包
│   ├── zh.json         # 中文语言包
│   └── en.json         # 英文语言包
├── styles/             # 样式文件
│   ├── main.scss       # 主样式文件
│   └── variables.scss  # SCSS 变量
├── App.vue             # 根组件
└── main.js             # 入口文件
```

## 快速开始

### 安装依赖

```bash
npm install
```

### 启动开发服务器

```bash
npm run dev
```

### 构建生产版本

```bash
npm run build
```

### 预览生产版本

```bash
npm run preview
```

## 页面说明

### 首页 (HomePage)
- Hero 区域：主要标题和介绍
- 功能特性：展示核心功能
- 关于我们：公司介绍和数据统计
- 联系我们：联系信息
- 页脚：版权和链接信息

### 第二页 (SecondPage)
- 产品详情：深入介绍产品功能
- 平台数据：展示关键指标
- 使用流程：四步使用指南
- 行动号召：引导用户操作

## 响应式设计

项目采用移动优先的响应式设计：

- **移动端** (< 768px): 单列布局，优化触摸操作
- **平板端** (768px - 1024px): 两列布局，平衡内容展示
- **桌面端** (> 1024px): 多列布局，充分利用屏幕空间

## 国际化

支持中英文切换：

- 默认语言：中文
- 切换方式：点击头部语言切换按钮
- 语言包：`src/locales/` 目录下的 JSON 文件

## 自定义样式

### SCSS 变量
在 `src/styles/variables.scss` 中定义全局变量：

```scss
$primary-color: #0ea5e9;
$secondary-color: #64748b;
// ... 更多变量
```

### TailwindCSS 配置
在 `tailwind.config.js` 中自定义主题：

```javascript
theme: {
  extend: {
    colors: {
      primary: { /* 自定义主色调 */ }
    }
  }
}
```

## 浏览器支持

- Chrome >= 87
- Firefox >= 78
- Safari >= 14
- Edge >= 88

## 许可证

MIT License
