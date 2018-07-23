//
//  ViewController.m
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2018/7/20.
//  Copyright © 2018年 xbingo. All rights reserved.
//

#import "ViewController.h"
#import "XBDevelopTools.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)btnClick:(id)sender {
    
    self.view.backgroundColor = XBHexColor(@"ff4338");
    
    NSLog(@"%@",XBDocumentPath);
    
    NSLog(@"%@",XBLibraryPath);
    
    NSLog(@"%@",XBCachesPath);
    
    NSLog(@"%@",XBTempPath);
    
    NSLog(@"%@",XBDocumentSubPath(@"xbingo"));
    
    NSLog(@"%@",XBLibrarySubPath(@"xbingo"));
    
    NSLog(@"%@",XBCachesSubPath(@"xbingo"));
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
