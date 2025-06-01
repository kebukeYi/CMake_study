//
// Created by 19327 on 2024/11/09/星期六.
//

#ifndef NEWCPROJECTTEST_CANSHU_H
#define NEWCPROJECTTEST_CANSHU_H

#include "iostream"

using namespace std;

void modifyValue(int *ptr) {
    std::cout << "The address of &ptr` is: " << &ptr << std::endl; // 0x7ffcdfd3e508
    std::cout << "The address of ptr` is: " << ptr << std::endl;   // 0x7ffcdfd3e52c
    std::cout << "The address of *ptr` is: " << *ptr << std::endl; // 5
    *ptr = 10;
}


void modifyPtrValue(int *ptr) {
    std::cout << "The address of &ptr` is: " << &ptr << std::endl; // 0x7fff66072218
    std::cout << "The address of ptr` is: " << ptr << std::endl;   // 0
    // std::cout << "The address of *ptr` is: " << *ptr << std::endl; // error
    ptr = new int;
    std::cout << "The address of new &ptr` is: " << &ptr << std::endl; // 0x7fff66072218
    std::cout << "The address of new ptr` is: " << ptr << std::endl;   // 0x5604b04a72c0
    // std::cout << "The address of new *ptr` is: " << *ptr << std::endl; // error
    *ptr = 10;
}

void modifyPtrPtr(int **ptr) {
    std::cout << "The address of &ptr` is: " << &ptr << std::endl; //  0x7ffcdf89ae48
    std::cout << "The value   of ptr` is: " << ptr << std::endl;   //  0x7ffcdf89ae70
    std::cout << "The value   of *ptr` is: " << *ptr << std::endl; //  0
    *ptr = new int;
    std::cout << "The address of new &ptr` is: " << &ptr << std::endl; //  0x7ffcdf89ae48
    std::cout << "The value   of new ptr` is: " << ptr << std::endl;   //  0x7ffcdf89ae70
    std::cout << "The value   of new *ptr` is: " << *ptr << std::endl; //  0x559c16e4c2c0 新地址
    **ptr = 10;
}

#endif //NEWCPROJECTTEST_CANSHU_H
