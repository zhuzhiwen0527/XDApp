//
//  ViewController.m
//  XDApp
//
//  Created by fancyzzw on 2021/11/8.
//

#import "ViewController.h"
#import <CTMediator+XDBusiness.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
}

- (IBAction)businessControllerAction:(id)sender {
    
    ///CTMediator
    ///
    ///
    UIViewController *vc = [[CTMediator sharedInstance] Business_ViewControllerWithCallBack:^(NSString * _Nonnull result) {
        NSLog(@"%@",result);
        NSLog(@"%@",result);
    }];
    vc.view.backgroundColor = UIColor.whiteColor;
    if(vc){
        [self.navigationController pushViewController:vc animated:YES];
    }

}

@end
