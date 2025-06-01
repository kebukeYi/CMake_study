
## C++ 工程代码目录介绍

### 前提
每个文件夹下都应该有 CMakeList.txt 脚本文件, 方便文件夹中的程序文件被 cmake 管理;

### bin目录
存放所有程序生成的二进制文件,可执行文件, 可由根目录下的 CMakeList.txt 使用指定;

### lib目录
存放所有程序生成的静态库,动态库文件, 可由根目录下的 CMakeList.txt 使用指定;

### build 目录
存放所有 由根目录 cmake .. 命令下, 生成的相关工程编译文件,随后可执行 make 命令;

### include目录
存放所有可公用类型的头文件, 此目录需要在 根目录 CMakeList.txt 文件中指定;
比如 : 
``set(HEADPATH ${PROJECT_SOURCE_DIR}/include)``

### calc sort canshu xigou 
这些目录是生成 库文件的目录, 生成的库文件, 可被当前工程的其他文件夹程序引用;

### test目录
存放所有测试程序, 也就是生成可执行文件, 进行上述库文件的测试;



