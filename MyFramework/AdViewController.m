//
//  AdViewController.m
//  MyFramework
//
//  Created by Systango on 05/01/17.
//  Copyright © 2017 Systango. All rights reserved.
//

#import "AdViewController.h"
#import "BViewController.h"

@interface AdViewController ()

@end

@implementation AdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    NSLog(@"A");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonTapped:(id)sender {
    NSLog(@"buttonTapped");
    
    
    BViewController *adView = [[BViewController alloc] initWithNibName:@"BViewController" bundle:nil];
    [self.view addSubview:adView.view];
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
