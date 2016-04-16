//
//  ViewController.m
//  JSPatchTest
//
//  Created by tunsuy on 23/2/16.
//  Copyright © 2016年 tunsuy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong) UIButton *jspatch;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.jspatch = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 50)];
    self.jspatch.backgroundColor = [UIColor blueColor];
    [self.jspatch setTitle:@"testJSPatch" forState:UIControlStateNormal];
    [self.jspatch addTarget:self action:@selector(testJSPatch:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.jspatch];
    
}

- (void) testJSPatch:(id)sender{
    self.jspatch.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
