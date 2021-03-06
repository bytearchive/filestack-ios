//
//  FSBlur+Private.m
//  Filestack
//
//  Created by Łukasz Cichecki on 10/02/16.
//  Copyright © 2016 Filestack. All rights reserved.
//

#import "FSBlur+Private.h"

@implementation FSBlur (Private)

- (NSString *)toQuery {
    if (!self.amount) {
        return @"blur";
    }

    return [NSString stringWithFormat:@"blur=amount:%ld", (long)(self.amount).integerValue];
}

@end
