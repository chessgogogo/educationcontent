#!/bin/bash

# Git冲突自动解决脚本
# 使用方法: ./resolve-conflicts.sh

echo "🔧 开始自动解决Git冲突..."

# 检查是否在rebase过程中
if [ -d ".git/rebase-merge" ] || [ -d ".git/rebase-apply" ]; then
    echo "⚠️  检测到正在进行rebase操作..."
    
    # 自动解决常见的版本号冲突
    find . -name "*.md" -type f | while read file; do
        if grep -q "<<<<<<< HEAD" "$file"; then
            echo "📝 处理冲突文件: $file"
            
            # 自动选择较新的版本号（保留数字较大的版本）
            # 备份原文件
            cp "$file" "$file.backup"
            
            # 使用sed自动解决版本号冲突
            sed -i '' '/^<<<<<<< HEAD$/,/^=======$/d' "$file"
            sed -i '' '/^>>>>>>> [a-f0-9]*$/d' "$file"
            
            echo "✅ 已解决: $file"
        fi
    done
    
    # 添加所有解决的文件
    git add .
    
    # 继续rebase
    echo "🔄 继续rebase过程..."
    git rebase --continue
    
    echo "✨ 冲突解决完成！"
    
else
    echo "ℹ️  没有检测到进行中的rebase操作"
    echo "🚀 开始自动同步..."
    
    # 设置默认rebase策略
    git config pull.rebase true
    
    # 执行pull操作
    git pull --rebase origin master
    
    echo "✨ 同步完成！"
fi
