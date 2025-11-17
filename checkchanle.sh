#!/bin/bash
read -p "Nhap 1 so nguyen: " n
if [ $((n % 2)) -eq 0 ]; then
    echo "So chan"
else
    echo "So le"
fi
