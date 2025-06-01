//
// Created by 19327 on 2025/06/01/星期日.
//
#include "sort.h"
#include "calc.h"

void sort(int *arr, int n) {
    int number=add(1,3);
    printf("加法结果: %d \n",number);
    printf("插入排序: ");
    int i, j;
    for (i = 1; i < n; i++) {
        int temp = arr[i];
        for (j = i - 1; j >= 0 && arr[j] > temp; j--) {
            arr[j + 1] = arr[j];
        }
        arr[j + 1] = temp;
    }
}