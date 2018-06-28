文章的内容来自[How To Make a Custom Control](https://www.raywenderlich.com/36288/how-to-make-a-custom-control)

虽然是一篇比较老的文章，但还是很有借鉴意义的，例如：

+ 如何基于UIControl做自定义的空间
+ layer的绘制，core graphic绘图函数的使用

在绘制的过程中使用到了`CGContextClip`，`CGContextClip`使用的`nonzero winding number rule`，介绍可参考：

+ [奇偶规则和非零环绕数规则](http://www.cnblogs.com/azbane/p/8066837.html)

页面的结构如下：

![页面的结构](https://github.com/winfredzen/iOS-Drawing/blob/master/UIControl/images/1.png)

最终效果如下：

![最终效果](https://github.com/winfredzen/iOS-Drawing/blob/master/UIControl/images/2.png)
