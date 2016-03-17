title: C++ Note
---

[open与fopen区别](http://www.360doc.com/content/11/0901/14/2338020_144987612.shtml)
[errno的基本用法](http://blog.csdn.net/jediael_lu/article/details/8589194)
[C placeholder 占位符](http://zhidao.baidu.com/question/167147634.html)
[sprintf函数引起的缓冲区溢出](http://book.51cto.com/art/201311/419419.htm)
[]()

# C/C++ 各类型 int, long, double, char计数范围（min~max）

nt((unsigned int)(~0) >> 1) // max
int(~((unsigned int)(-1) >> 1))// min

     OR

當題目涉及到求最大最小值時，最初的比較數字就應當設置爲INT_MAX或INT_MIN，更爲安全。

<limits.h>中有INT_MAX和INT_MIN的宏定義可直接使用。

或者自行定義宏

#define INT_MAX 0x7fffffff

#define INT_MIN 0x80000000

INT_MAX = 2147483647

INT_MIN = -2147483648

這僅試用在没有限制範圍的情况下使用。

否則同樣會出現其他連鎖的錯誤。

     OR
``` cpp
#include<iostream>
#include<string>
#include <limits>
using namespace std;

int main()
{
    cout << "type: \t\t" << "************size**************"<< endl;
    cout << "bool: \t\t" << "所占字节数：" << sizeof(bool);
    cout << "\t最大值：" << (numeric_limits<bool>::max)();
    cout << "\t\t最小值：" << (numeric_limits<bool>::min)() << endl;
    cout << "char: \t\t" << "所占字节数：" << sizeof(char);
    cout << "\t最大值：" << (numeric_limits<char>::max)();
    cout << "\t\t最小值：" << (numeric_limits<char>::min)() << endl;
    cout << "signed char: \t" << "所占字节数：" << sizeof(signed char);
    cout << "\t最大值：" << (numeric_limits<signed char>::max)();
    cout << "\t\t最小值：" << (numeric_limits<signed char>::min)() << endl;
    cout << "unsigned char: \t" << "所占字节数：" << sizeof(unsigned char);
    cout << "\t最大值：" << (numeric_limits<unsigned char>::max)();
    cout << "\t\t最小值：" << (numeric_limits<unsigned char>::min)() << endl;
    cout << "wchar_t: \t" << "所占字节数：" << sizeof(wchar_t);
    cout << "\t最大值：" << (numeric_limits<wchar_t>::max)();
    cout << "\t\t最小值：" << (numeric_limits<wchar_t>::min)() << endl;
    cout << "short: \t\t" << "所占字节数：" << sizeof(short);
    cout << "\t最大值：" << (numeric_limits<short>::max)();
    cout << "\t\t最小值：" << (numeric_limits<short>::min)() << endl;
    cout << "int: \t\t" << "所占字节数：" << sizeof(int);
    cout << "\t最大值：" << (numeric_limits<int>::max)();
    cout << "\t最小值：" << (numeric_limits<int>::min)() << endl;
    cout << "unsigned: \t" << "所占字节数：" << sizeof(unsigned);
    cout << "\t最大值：" << (numeric_limits<unsigned>::max)();
    cout << "\t最小值：" << (numeric_limits<unsigned>::min)() << endl;
    cout << "long: \t\t" << "所占字节数：" << sizeof(long);
    cout << "\t最大值：" << (numeric_limits<long>::max)();
    cout << "\t最小值：" << (numeric_limits<long>::min)() << endl;
    cout << "unsigned long: \t" << "所占字节数：" << sizeof(unsigned long);
    cout << "\t最大值：" << (numeric_limits<unsigned long>::max)();
    cout << "\t最小值：" << (numeric_limits<unsigned long>::min)() << endl;
    cout << "double: \t" << "所占字节数：" << sizeof(double);
    cout << "\t最大值：" << (numeric_limits<double>::max)();
    cout << "\t最小值：" << (numeric_limits<double>::min)() << endl;
    cout << "long double: \t" << "所占字节数：" << sizeof(long double);
    cout << "\t最大值：" << (numeric_limits<long double>::max)();
    cout << "\t最小值：" << (numeric_limits<long double>::min)() << endl;
    cout << "float: \t\t" << "所占字节数：" << sizeof(float);
    cout << "\t最大值：" << (numeric_limits<float>::max)();
    cout << "\t最小值：" << (numeric_limits<float>::min)() << endl;
    cout << "size_t: \t" << "所占字节数：" << sizeof(size_t);
    cout << "\t最大值：" << (numeric_limits<size_t>::max)();
    cout << "\t最小值：" << (numeric_limits<size_t>::min)() << endl;
    cout << "string: \t" << "所占字节数：" << sizeof(string) << endl;
    // << "\t最大值：" << (numeric_limits<string>::max)() << "\t最小值：" << (numeric_limits<string>::min)() << endl;
    cout << "type: \t\t" << "************size**************"<< endl;
    return 0;
}
```

# [C++ _CRT_SECURE_NO_WARNINGS & What’s CRT func](blog.csdn.net/kason2011/article/details/7803891)

什么是CRT函数


C Runtime是windows平台下的一个概念。
一般来说，CRT函数就是标准的C语言函数。
例如，printf、scanf、strlen、fopen等函数就属于CRT函数。

在windows下所有的CRT函数最终都是转化成为win32 API来执行的。
windows本身并没有在内核之上提供对CRT的支持。
CRT既可以通过静态连接来实现，也可以通过动态链接来实现（MSVCRT.DLL）。

常用的安全CRT函数

安全CRT（C Runtime Library = C运行时间库）函数，是微软公司对C/C++语言的扩展。
它在原来函数名后添加了“_s”后缀；
一般返回出错代码；
并将原来的函数返回值，作为一个参数，添加到函数输入参数列表的最后；
对带缓冲区参数的函数，还添加了表示缓冲区大小的输入参数，以防止内存溢出。

在VC05中，如果不使用这些安全性函数，编译器会报告警告性错误。

下面是若干常用的安全CRT函数：

char *gets_s( char *buffer, size_t sizeInCharacters );   // <stdio.h>
wchar_t *_getws_s( wchar_t *buffer, size_t sizeInCharacters );   // <stdio.h> or <wchar.h>
errno_t _itoa_s( int value, char *buffer, size_t sizeInCharacters, int radix  ); // <stdlib.h>
errno_t _itow_s( int value, wchar_t *buffer, size_t sizeInCharacters, int radix  ); // <stdlib.h>
errno_t _ultoa_s( unsigned long value, char *str, size_t sizeOfstr, int radix  ); // <stdlib.h>
errno_t _ultow_s( unsigned long value, wchar_t *str, size_t sizeOfstr, int radix  ); // <stdlib.h>
int printf_s( const char *format [, argument]...  ); // <stdio.h>
int wprintf_s( const wchar_t *format [, argument]...  ); // <stdio.h> or <wchar.h>
int scanf_s( const char *format [, argument]...  ); // <stdio.h>
int wscanf_s( const wchar_t *format [, argument]...  ); // <stdio.h> or <wchar.h>
int sprintf_s( char *buffer, size_t sizeOfBuffer, const char *format [, argument] ...  ); // <stdio.h>
int swprintf_s( wchar_t *buffer, size_t sizeOfBuffer, const wchar_t *format [, argument]... ); // <stdio.h> or <wchar.h>
int sscanf_s( const char *buffer, const char *format [, argument ] ... ); // <stdio.h>
int swscanf_s( const wchar_t *buffer, const wchar_t *format [, argument ] ... ); // <stdio.h> or <wchar.h>
int fprintf_s( FILE *stream, const char *format [, argument ]... ); // <stdio.h>
int fwscanf_s( FILE *stream, const wchar_t *format [, argument ]...  ); // <stdio.h> or <wchar.h>
int fscanf_s( FILE *stream, const char *format [, argument ]...  ); // <stdio.h>
int fwscanf_s( FILE *stream, const wchar_t *format [, argument ]...  ); // <stdio.h> or <wchar.h>
errno_t strcpy_s( char *strDestination, size_t sizeInBytes, const char *strSource  ); // <string.h>
errno_t wcscpy_s( wchar_t *strDestination, size_t sizeInWords, const wchar_t *strSource  ); // <string.h> or <wchar.h>
errno_t fopen_s( FILE** pFile, const char *filename, const char *mode  ); // <stdio.h>
errno_t _wfopen_s( FILE** pFile, const wchar_t *filename, const wchar_t *mode  ); // <stdio.h> or <wchar.h>
errno_t rand_s( unsigned int* randomValue ); // <stdlib.h>

下面是若干安全函数原型用到的数据类型的定义：

```
#include <crtdefs.h>
typedef  int  errno_t;
typedef  unsigned short  wchar_t;
#ifdef  _WIN64
typedef  unsigned __int64  size_t;
#else
typedef  _W64 unsigned int  size_t;
#endif
```

# C++ double类型的精确度

方法：printf("%.50f\n", 1.0/3);

结果：0.33333333333333331000000000000000000000000000000000

结论：16位

# 多重loop，次数较多的放内层

在多重循环中，若有可能，
应将最长的循环放在最内层，
最短的循环放在最外层，
以减少 CPU 跨切循环层的次数。

（例）
for (row = 0; row < 100; row++)
{
	for (col = 0; col < 5; col++) {
        sum += a[row][col];
	}
}
100次外部循环+500次内部循环 总共600次循环

for (col = 0; col < 5; col++)
{
	for (row = 0; row < 100; row++) {
        sum += a[row][col];
	}
}
5次外部循环，500次内部循环 总共 550次循环

其它：
还为了增加cache命中率,
cache问题，与二维数组的内存线性布局有关。

ary[10][100]
for(row)
     for(col)
          process ary[i][j]...
因为二维数组的某一行中的每个列单元，
其物理存储位置距离比较近，cache命中率高；
而某一列的每个行单元的物理存储位置较远…>)
}>)>)
}>)
