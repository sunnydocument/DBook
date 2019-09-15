/++
 + 讲解如何使用D语言的注释
 + Authors: Sunny
 + Date: 2019-09-15
 + License: use freely for any purpose
 + Examples:
 + --------------------
 + writefln("3"); // writes '3' to stdout
 + --------------------
 ++/

module comment;
import std.stdio;
int a;  /// a有文档，b没有文档 
int b;

/** c和d的文档 */  
/** 再添加些c和d的文档的文档 */ 
int c;
/** ditto */
int d;

/** e和f的文档 */  int e;
int f;	/// ditto

/** g的文档 */ 
int g; /// 再添加一些g的文档

/// documentation for C and D
class C {
  int x; /// C.x的文档  

  /**  C.y 和 C.z的文档   */
  int y;
  int z; /// ditto
}
int h; // 只有注释，没有文档，不会出现在html中  
/// ditto
class D { }
/** main主程序 */
void main(){
    writeln("注释样例！");
}