//
//  NSArray+HJ.m
//  HJKitDemo
//
//  Created by elongtian on 16/1/5.
//  Copyright © 2016年 elongtian. All rights reserved.
//

#import "NSArray+HJ.h"

@implementation NSArray (HJ)

- (id)hj_objectAt:(NSUInteger)index{
    
    @synchronized (self) {
        NSUInteger count =[self count];
        if (index < count) {
            return [self objectAtIndex:index];
        }
        return nil;
    }
    
}

- (id)hj_firstObject{
    
    return self.count > 0 ? self[ 0 ] : nil;
    
}

@end
