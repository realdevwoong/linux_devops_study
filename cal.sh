#!/bin/bash
if [$num1 -eq $num2 ]; then
    echo "Numbers are equal"
else
    echo "Numbers are not equal"
fi

if [-f $file ]; then
    echo "File exists"
else
    echo "File does not exist"
fi

echo "숫자를 입력하세요: "
read num
if [$num -gt 10 ]; then
    echo "입력한 숫자는 10보다 큽니다."
else
    echo "입력한 숫자는 10 이하입니다."
fi