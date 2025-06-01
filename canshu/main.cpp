//
// Created by 19327 on 2025/06/01/星期日.
//
#include "canshu.h"

int main() {
    /* 测试1: 修改指针所指向的值
    int num = 5;
    std::cout << "The address of &num is: " << &num << std::endl;  // 0x7ffcdfd3e52c
    int *ptr = &num;
    std::cout << "The address of &ptr is: " << &ptr << std::endl;  // 0x7ffcdfd3e530
    std::cout << "The value   of ptr is: " << ptr << std::endl;    // 0x7ffcdfd3e52c
    std::cout << "The value   of *ptr is: " << *ptr << std::endl;  // 5
    cout << "====================================================" << endl;
    modifyValue(ptr);
    cout << num << endl; // 输出为10
    */

    /* 测试2: 尝试动态修改指针
    int *p = nullptr;
    std::cout << "The address of &ptr is: " << &p << std::endl;  // 0x7fff66072230
    std::cout << "The value   of ptr is: " << p << std::endl;    // 0
    // std::cout << "The value of *ptr is: " << *p << std::endl;  // error
    cout << "====================================================" << endl;
    modifyPtrValue(p);
    // 这里会出现问题，因为p仍然是nullptr
    if (p == nullptr) {
        cout << "p is nullptr!!!" << endl;
    } else {
        std::cout << *p << std::endl;
    }
    delete p;
    return 0;
    */

    // 测试3: 尝试动态修改指针
    int *p = nullptr;
    std::cout << "The address of &ptr is: " << &p << std::endl;  // 0x7ffcdf89ae70
    std::cout << "The val of ptr is: " << p << std::endl;    // 0
    // std::cout << "The address of *ptr is: " << *p << std::endl;  // error
    cout << "====================================================" << endl;
    modifyPtrPtr(&p);
    std::cout << *p << std::endl; // 10
    delete p;
    return 0;
}
