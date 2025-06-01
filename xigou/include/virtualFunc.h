//
// Created by 19327 on 2024/11/08/星期五.
//

#ifndef NEWCPROJECTTEST_VIRTUALFUNC_H
#define NEWCPROJECTTEST_VIRTUALFUNC_H


#include "iostream"

using namespace std;

class Base {
public:
    Base() {}

    ~Base() {
        cout << "父类析构函数调用" << endl;
    }

    void DoSomething() {
        cout << "父类执行DoSomething...." << endl;
    }
};

class Devid : public Base {
public:
    Devid() {}

    ~Devid() {
        cout << "子类析构函数调用" << endl;
    }

    void DoSomething() {
        cout << "子类执行DoSomething..." << endl;
    }
};

#endif //NEWCPROJECTTEST_VIRTUALFUNC_H
