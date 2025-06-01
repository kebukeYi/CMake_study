//
// Created by 19327 on 2025/06/01/星期日.
//
#include "sort.h"

void sort(int *arr, int n) {
    printf("选择排序: ");
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}