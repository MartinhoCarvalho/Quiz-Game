//
//  Quiz.m
//  Quiz
//
//  Created by Martinho Carvalho on 19/10/2019.
//  Copyright © 2019 Martinho Carvalho. All rights reserved.
//

#import "Quiz.h"
#include <stdlib.h>

@implementation Quiz

//====================
// Methods
//====================

/*
 .CTOR
 */
-(id) iniQuestionQuiz:(int) scoreValue :(int) idQuizValue : (NSString *) questionText{
    
    _score = scoreValue;
    _idQuiz = idQuizValue;
    _question = questionText;
    
    
    NSString *cArray[]={@"Romario",@"Dunga", @"Bebeto"};
    
   NSMutableArray *answerList = [NSMutableArray array];
    for (int i = 0; i < 3; i++) {
       [answerList addObject:[[Answer alloc] initAnswer: arc4random_uniform(1000000) : cArray[i]]];
    }
     
    _array = [NSArray arrayWithArray:answerList];
    

    //for(int i=0; i< [_array count]; i++){
      //  NSLog(@"idaValue %@", [[_array objectAtIndex:i] getAnswer]);
    //}
    
    return self;
}

@end
