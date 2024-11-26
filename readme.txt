有时希望在编译代码时只编译一些指定的源码，例如本来要编译生成多个bin或库文件，现在只想生成某些指定的bin或库文件，这时可以使用cmake的option命令。

外层的CMakeLists.txt内容如下：

cmake_minimum_required(VERSION 2.8)

project(demo)

option(MYDEBUG "enable debug compilation" OFF)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

add_subdirectory(src)

这里使用了option命令，其第一个参数是这个option的名字，第二个参数是字符串，用来描述这个option是来干嘛的，第三个是option的值，ON或OFF，也可以不写，不写就是默认OFF。


然后编写src目录下的CMakeLists.txt，如下：
// main1.c
#include <stdio.h>

int main(void)
{
    printf("hello, this main1\n");
    
    return 0;
}
注意，这里使用了if-else来根据option来决定是否编译main2.c。

然后cd到build目录下输入cmake .. && make就可以只编译出main1，如果想编译出main2，就把MYDEBUG设置为ON，再次输入cmake .. && make重新编译。

每次想改变MYDEBUG时都需要去修改CMakeLists.txt，有点麻烦，其实可以通过cmake的命令行去操作，例如我们想把MYDEBUG设置为OFF，先cd到build目录，然后输入cmake .. -DMYDEBUG=ON，这样就可以编译出main1和main2 


参考指令：

cd cmake_use/build 

cmake .. && make

cmake .. -DMYDEBUG=ON && make 