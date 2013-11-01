//
//  ViewController.m
//  testXMLParser
//
//  Created by yangjh on 13-11-1.
//  Copyright (c) 2013年 yangjh. All rights reserved.
//

#import "ViewController.h"
#import "XMLParser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString*xml = @"<root><name><child><childchild></childchild></child><child></child></name><name1></name1></root>";
    
    XMLNode *rootNode = [xml xmlNodeWithEncoding:NSUTF8StringEncoding];
    NSLog(@"%@", rootNode);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
