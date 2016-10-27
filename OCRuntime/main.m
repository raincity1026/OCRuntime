//
//  main.m
//  OCRuntime
//
//  Created by 陈震丹 on 16/10/15.
//  Copyright © 2016年 youku. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OCRTAnimal.h"
#import "OCRTFish.h"

int main(int argc, const char * argv[]) {
    NSLog(@"%s", __PRETTY_FUNCTION__) ;
    @autoreleasepool {
        // insert code here...
        NSLog(@"%@", [OCRTFish class]) ;
        
    }
    return 0;
}
