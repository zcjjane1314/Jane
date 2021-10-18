//
//  ViewController.m
//  12313
//
//  Created by 借宿无名指 on 2020/7/7.
//  Copyright © 2020 借宿无名指. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
//func find(target: Int, array: [Int])
-(int)find: (int)target witharr:(NSArray * )arr{
    int detail_index = 0;
    
    for (int i = 0; i<arr.count; i++) {
        if ((int)arr[i] == target) {
            detail_index = i;
        }else if ((int)arr[i] > target){//
            return detail_index;
        }
    }
    
    /*
     [下午3:37] Zhiyuan Lv (来宾)
         
     给定一个有序的整数数组
     从小到大排列

     找到指定的靠右的整数的index
[1 ,2, 2,2,3]
     */
    return detail_index;
}

@end
