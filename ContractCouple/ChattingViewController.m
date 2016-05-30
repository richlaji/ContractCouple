//
//  ChattingViewController.m
//  ContractCouple
//
//  Created by 张泽昕 on 16/5/30.
//  Copyright © 2016年 张泽昕. All rights reserved.
//

#import "ChattingViewController.h"

@interface ChattingViewController ()

@end

@implementation ChattingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.tabBarItem.selectedImage = [[UIImage imageNamed:@"menu_chat_on"]
                                  imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
