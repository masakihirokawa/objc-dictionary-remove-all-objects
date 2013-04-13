//
//  ViewController.m
//  DictionaryRemoveAllObjectsSample
//
//  Created by Dolice on 2013/04/13.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //辞書を生成する
  NSMutableDictionary *dic;
  dic = [NSMutableDictionary dictionaryWithObjectsAndKeys:
         @"Apple", @"Key1",
         @"Banana", @"Key2",
         @"Orange", @"Key3",
         @"Lemon", @"Key4",
         @"Greaps", @"Key5",
         nil];
  NSLog(@"%@", dic);
  
  //オブジェクトを全て削除する
  [dic removeAllObjects];
  NSLog(@"%@", dic);
}

@end
