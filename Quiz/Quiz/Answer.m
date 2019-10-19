//
//  Answer.m
//  Quiz
//
//  Created by Martinho Carvalho on 19/10/2019.
//  Copyright © 2019 Martinho Carvalho. All rights reserved.
//

#import "Answer.h"

@implementation Answer

//===============================
//Methods
//===============================

/*
 .CTOR
 */
-(id)initAnswer:(int)answerId :(NSString *)textAnswer{
    _idAnswer = answerId;
    _answerText = textAnswer;
    
    return self;
}

-(int)getIdAnswer{
    return _idAnswer;
}

-(NSString *)  getAnswer{
    return _answerText;
}

@end
