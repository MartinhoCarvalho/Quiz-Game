//
//  ViewController.m
//  Quiz
//
//  Created by Martinho Carvalho on 19/10/2019.
//  Copyright © 2019 Martinho Carvalho. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _quiz = [[Quiz alloc] iniQuestionQuiz:1000 :1 :@"Quem foi o melhor jogador do mundo em 1994?"];
    
    UIView *containerView = [[[NSBundle mainBundle] loadNibNamed:@"View" owner:self options:nil] lastObject];
    [self.view addSubview:containerView];
}


@end
