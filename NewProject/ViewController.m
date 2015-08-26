//
//  ViewController.m
//  NewProject
//
//  Created by SivajeeBattina on 8/20/15.
//  Copyright © 2015 Paradigmcreatives. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
#ifdef OA
    NSLog(@"Loading Target 1");
#elif MT
    NSLog(@"Loading Target2");
#endif
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
