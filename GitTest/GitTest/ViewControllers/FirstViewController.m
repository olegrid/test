//
//  FirstViewController.m
//  GitTest
//
//  Created by Aleh Rydzeuski on 2/3/16.
//  Copyright © 2016 Aleh Rydzeuski. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@property (nonatomic, weak)IBOutlet UILabel * textLabel;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated{

    self.view.backgroundColor = [UIColor blackColor];
    self.textLabel.text = @"asdasdasd";
    
    NSLog(@"ff1zdfsf");

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
