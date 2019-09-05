//
//  ViewController.m
//  架构设计
//
//  Created by 赵鹏 on 2019/9/4.
//  Copyright © 2019 赵鹏. All rights reserved.
//

/**
 架构（Architecture）：是指软件开发中的设计方案，具体指类与类之间的关系、模块与模块之间的关系、客户端与服务端之间的关系。
 
 MVC架构：Model-View-Controller
 优点：View、Model可以重复利用，可以独立使用；
 缺点：Controller的代码过于臃肿。
 这种的架构View层和Model层没有任何的联系。
 
 MVC变种：
 区别于上述的MVC架构，这种架构模式中的View层和Model层可以相互联系。把model写为View层的.h文件中的一个属性，然后对Controller层进行瘦身，将View层内部的细节封装起来了，外界不知道View层内部的具体实现。但是这种模式的缺点就是View层会过度依赖于Model层。
 
 MVP架构：Model-View-Presenter
 在这种架构中，Presenter充当了Controller的角色和作用。
 
 MVVM架构：Model-View-ViewModel。
 
 一般项目中的所有类都可以分为如下的三层：
 1、界面层：一般指的是项目中要显示的视图类，还有视图控制器类。上述的MVC、MVP和MVVM架构都是属于这个层的；
 2、业务层：处理业务的相关类，比如：登录业务类、商品加载业务的相关类、购物车业务类等等；
 3、数据层：通过网络获取后台数据的相关类。
 
 设计模式（Design Pattern）：
 是一套被反复使用、代码设计经验的总结；
 使用设计模式的好处是：可重用代码、让代码更容易被他人理解、保证代码的可靠性；
 一般与编程语言无关，是一套比较成熟的编程思想。
 
 设计模式可以分为以下的三大类：
 1、创建型模式：对象实例化的模式，用于解耦对象的实例化过程。这种类型的模式包括：单例模式、工厂方法模式等；
 2、结构型模式：把类或对象结合在一起形成一个更大的结构。代理模式（并非指iOS中的delegate模式）、适配器模式、组合模式、装饰模式等；
 3、行为型模式：类或对象之间如何交互及划分责任和算法。这种类型的模式包括：观察者模式、命令模式、责任链模式等。
 上述的三种模式中，iOS最常用的是“单例模式”和“观察者模式”。
 
 架构与设计模式的相关推荐文章：
 1、"https://github.com/skyming/Trip-to-iOS-Design-Patterns"；
 2、"https://design-patterns.readthedocs.io/zh_CN/latest/"。
 */
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark ————— 生命周期 —————
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
