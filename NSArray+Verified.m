//
//  NSArray+Verified.m
//
//  Created by alexruperez on 08/05/13.
//  Copyright (c) 2013 alexruperez. All rights reserved.
//

#import "NSArray+Verified.h"

@implementation NSArray (Verified)

- (id)verifiedObjectAtIndex:(NSUInteger)index
{
    if ([self objectAtIndex:index] && ![[self objectAtIndex:index] isKindOfClass:[NSNull class]]) return [self objectAtIndex:index];
    return nil;
}

@end
