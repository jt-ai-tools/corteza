#!/bin/bash

# 尋找所有 .md, .mdx, .html 檔案
# 排除 PROGRESS.md
# 排除 已經是 _zh_TW 的檔案
# 排除 node_modules, vendor, .git 等目錄

find . -type f \( -name "*.md" -o -name "*.mdx" -o -name "*.html" \) \
    ! -name "PROGRESS.md" \
    ! -name "*_zh_TW.*" \
    ! -path "*/node_modules/*" \
    ! -path "*/vendor/*" \
    ! -path "*/.git/*" \
    | sort
