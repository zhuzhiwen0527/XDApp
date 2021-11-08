//
//  CTMediator+XDBusiness.m
//  CTMediator
//
//  Created by fancyzzw on 2021/11/8.
//

#import "CTMediator+XDBusiness.h"

@implementation CTMediator (XDBusiness)
- (UIViewController *)Business_ViewControllerWithCallBack:(void(^)(NSString * result))callback{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return  [self performTarget:@"Business" action:@"BusinessViewController" params:params shouldCacheTarget:NO];
}
@end
