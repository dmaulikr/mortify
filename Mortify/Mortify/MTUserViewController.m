//
//  MTUserViewController.m
//  Mortify
//
//  Created by America on 10/19/13.
//  Copyright (c) 2013 Kevin Nguy. All rights reserved.
//

#import "MTUserViewController.h"

@interface MTUserViewController ()

@end

@implementation MTUserViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
//    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"stats-page.png"]];
//    [self.view addSubview:imageView];
//    self.view.backgroundColor = [UIColor redColor];
    self.view.backgroundColor = [UIColor blackBackgroundColor];
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"stats-page.png"]];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.view.frame];
    scrollView.contentSize = CGSizeMake(CGRectGetWidth(imageView.frame), CGRectGetHeight(imageView.frame));
    [scrollView addSubview:imageView];
    [self.view addSubview:scrollView];
    
    
}

- (void)viewWillAppear:(BOOL)animated {
   
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
