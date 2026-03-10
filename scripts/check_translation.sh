#!/bin/bash

# 取得所有需要翻譯的文件清單
FILES=$(./scripts/list_md_files.sh)
TOTAL=0
MISSING=0

echo "Checking translation status..."
echo "---------------------------"

for FILE in $FILES; do
    TOTAL=$((TOTAL + 1))
    DIR=$(dirname "$FILE")
    BASE=$(basename "$FILE")
    EXT="${BASE##*.}"
    NAME="${BASE%.*}"
    ZH_FILE="${DIR}/${NAME}_zh_TW.${EXT}"
    
    if [ ! -f "$ZH_FILE" ]; then
        echo "[MISSING] $FILE -> $ZH_FILE"
        MISSING=$((MISSING + 1))
    fi
done

echo "---------------------------"
echo "Summary:"
echo "Total files to translate: $TOTAL"
echo "Missing translations: $MISSING"

if [ $MISSING -eq 0 ]; then
    echo "All files translated!"
    exit 0
else
    echo "$MISSING files still need translation."
    exit 1
fi
