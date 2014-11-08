//
//  ViewController.m
//  Flashback
//
//  Created by Kartuzov Maxim on 08.11.14.
//  Copyright (c) 2014 Sputnik Labs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property IBOutlet UITextView *textView;
@property NSMutableArray *memoriesArray;

//-(IBAction)share;

@end

@implementation ViewController

@synthesize memoriesArray, textView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // retrieving array of memories from NSUserDefaults
    memoriesArray = [[NSMutableArray alloc]initWithArray:[[NSUserDefaults standardUserDefaults]objectForKey:@"memoriesArray"]];
    
}

/*
-(IBAction)share
{
    // Creating a new memory
    NSMutableDictionary *memory = [[NSMutableDictionary alloc]initWithObjectsAndKeys:textView.text,@"memory",[NSDate dateWithTimeIntervalSinceNow:15],@"date", nil];
    
    // Adding it to a global array
    [memoriesArray addObject:memory];
    
    // Saving changes to array of memories
    [[NSUserDefaults standardUserDefaults]setObject:memoriesArray forKey:@"memoriesArray"];
}*/
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
