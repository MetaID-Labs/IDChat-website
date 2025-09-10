#!/bin/bash

echo "🚀 IDChat 官方网站项目启动脚本"
echo "=================================="

# 检查 Node.js 是否安装
if ! command -v node &> /dev/null; then
    echo "❌ 错误: 未找到 Node.js，请先安装 Node.js"
    echo "   访问 https://nodejs.org/ 下载安装"
    exit 1
fi

# 检查 npm 是否安装
if ! command -v npm &> /dev/null; then
    echo "❌ 错误: 未找到 npm，请先安装 npm"
    exit 1
fi

echo "✅ Node.js 版本: $(node --version)"
echo "✅ npm 版本: $(npm --version)"
echo ""

# 检查是否已安装依赖
if [ ! -d "node_modules" ]; then
    echo "📦 正在安装项目依赖..."
    npm install
    if [ $? -eq 0 ]; then
        echo "✅ 依赖安装完成"
    else
        echo "❌ 依赖安装失败"
        exit 1
    fi
else
    echo "✅ 依赖已安装"
fi

echo ""
echo "🎯 启动开发服务器..."
echo "   访问地址: http://localhost:3000"
echo "   按 Ctrl+C 停止服务器"
echo ""

# 启动开发服务器
npm run dev
