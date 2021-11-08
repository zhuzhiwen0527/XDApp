//
//  CTMediator+XDBusiness.h
//  CTMediator
//
//  Created by fancyzzw on 2021/11/8.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (XDBusiness)
- (UIViewController *)Business_ViewControllerWithCallBack:(void(^)(NSString * result))callback;
@end

NS_ASSUME_NONNULL_END
