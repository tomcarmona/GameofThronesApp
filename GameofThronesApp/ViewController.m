//
//  ViewController.m
//  GameofThronesApp
//
//  Created by Tom Carmona on 6/2/15.
//  Copyright (c) 2015 Tom Carmona. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property NSArray *names;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *path = [[NSBundle mainBundle] pathForResource:@"gameofthrones"
                                                     ofType:@"plist"];
    self.names = [[NSArray alloc]
                  initWithContentsOfFile:path];

    NSLog(@"%@", self.names);


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
