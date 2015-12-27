title: 某次无聊的 JavaScript 代码 优化过程
date: 2015-02-20
categories: [JavaScript]
tags: [TECH, optimize]
description: 目标功能：使id为blink的html标签闪烁。得到的原始代码，多个修改版本：用jQuery写，精简代码；避免每次使用jQuery选择器去检索标签和属性；改用布尔变量，以及“ ? &#58; ”语句；压缩语句。以及 过程中犯的愚蠢错误。
toc: false
---
目标功能：使id为blink的html标签闪烁。


我得到的原始程序：
```javascript
function blinklink() {
    if (!document.getElementById( 'blink').style.color) {
        document.getElementById( 'blink').style.color = "red" ;
    }
    if (document.getElementById( 'blink').style.color == "red" ) {
        document.getElementById( 'blink').style.color = "yellow" ;
    } else {
        document.getElementById( 'blink').style.color = "red" ;
    }
    timer = setTimeout( "blinklink()", 1000);
}
function stoptimer() {
    clearTimeout(timer);
}
blinklink();
```


第一版修改：
```javascript
function blinklink() {
    //精简代码：去掉无效代码，减少闪烁的颜色，并使用jQuery写法
    if ($( '#blink').css('color' ) == "rgb(255, 0, 0)"){
      $('#blink').css( 'color', 'white' );
    } else {
        $('#blink').css('color' , 'red' );
    }
    timer = setTimeout( "blinklink()", 1000);
}

blinklink();
```


第二版：
```javascript
//精简代码：jQuery写法精简代码。
var color = 'red' ;
function change_color() {
    if (color == 'red'){
      color = 'white';
      return 'white' ;
    } else {
      color = 'red';
        return 'red';
    }
}
setInterval("$('#blink').css('color', change_color);", 500);

//setInterval() - 每个预设的毫秒数间隔后，执行指定函数。
//之前这里竟然犯傻使用setTimeout() —— 在预设的毫秒数后，执行指定的语句。
```


第三版：
```javascript
//优化功能：另外用变量记录颜色值，避免每次使用jQuery选择器去检索标签和属性。
var color = 'red' ;
function change_color() {
    if (color == 'red'){
      color = 'white';
    } else {
      color = 'red';
    }
    return color; //精简代码：return语句提取出来。
}
setInterval("$('#blink').css('color', change_color);", 500);
```


第四版：
```javascript
//精简代码：使用布尔变量，以及“ ?: ”表达语句。
var isRed = true;
function change_color(){
      isRed = !isRed;
      $('#blink').css('color' , isRed ? 'white' : 'red');
}
setInterval('change_color();', 1000);
```


最终第五版：
```javascript
//精简代码：压缩语句
var isRed = true;
function change_color(){
      $('#blink').css('color' , (isRed = !isRed) ? 'white' : 'red');
}
setInterval('change_color();', 750);
```
明显的精简，只剩下5行代码！<br/>
即使是如此简单的地方，细想以下，
都可以有优化的空间，要勤于思考。

得益于
宽松自由的工作环境、
不急迫的工作安排，
才可以不以简单实现功能为目标，
好好地去思考、优化小段代码。

毕竟水平还不高，还有许多进步空间。



过程中，曾犯的愚蠢错误：
```javascript
var color = 'red' ;
function change_color() {
    if (color == 'red'){
      color = 'white';
    } else {
      color = 'red';
    }
    return color;
}
//使用指定函数返回颜色值。这里，我竟以为是绑定的……
//即以为：每次调用change_color时，$('#blink').css('color')也会变
$('#blink').css( 'color', change_color); 
//setTimeout只执行一次而已…… 而不是指定时间间隔后重复执行
setTimeout("change_color();", 500); 
```
