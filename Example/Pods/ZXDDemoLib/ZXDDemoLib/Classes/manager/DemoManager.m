//
//  DemoManager.m
//  ZXDDemoLib
//
//  Created by 张向东 on 2020/11/26.
//

#import "DemoManager.h"

static NSString *VERSION = @"v0.0.1";
@implementation DemoManager

+ (NSString *)version {
    return [NSString stringWithFormat:@"ZXDDemoLib_v：%@", VERSION];
}
@end
