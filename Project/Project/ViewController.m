//
//  ViewController.m
//  Project
//
//  Created by Mariano D'Agostino on 7/10/17.
//  Copyright © 2017 Morena. All rights reserved.
//

#import "ViewController.h"
#import "Colors.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Colors* colors = [[Colors alloc] init];
    self.view.backgroundColor = [colors mainColor];
}


@end
