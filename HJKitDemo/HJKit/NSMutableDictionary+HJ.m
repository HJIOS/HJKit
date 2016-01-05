//
//  NSMutableDictionary+HJ.m
//  HJKitDemo
//
//  Created by elongtian on 16/1/5.
//  Copyright © 2016年 elongtian. All rights reserved.
//

#import "NSMutableDictionary+HJ.h"

@implementation NSMutableDictionary (HJ)

- (void)hj_setSafetyObject:(id)anObject forKey:(NSString *)aKey{
    
    if (!aKey || aKey.length <1 )
    {
        return;
    }
    if (anObject)
    {
        [self setObject:anObject forKey:aKey];
    }
    else
    {
        [self setObject:@"" forKey:aKey];
    }
    
}

@end
