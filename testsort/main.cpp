//
// Created by 19327 on 2025/06/01/星期日.
//
#include "sort.h"

int main() {
    int a[10] = {1, 5, 3, 2, 4, 6, 9, 8, 7, 10};
    sort(a,  10);
    for (int i = 0; i < 10; i++) {
        printf("%d ", a[i]);
    }
    printf("\n");
    return 0;
}