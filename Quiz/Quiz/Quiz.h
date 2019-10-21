//
//  Quiz.h
//  Quiz
//
//  Created by Martinho Carvalho on 19/10/2019.
//  Copyright © 2019 Martinho Carvalho. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Answer.h"

NS_ASSUME_NONNULL_BEGIN

@interface Quiz : NSObject

/*
 Attributes from class
 */
@property (assign) int score, idQuiz, answerSelect;
@property (readwrite) NSString *question;
@property (readonly) NSArray *array;



/*
 Methods (public and private)
 */
-(id) iniQuestionQuiz:(int) scoreValue :(int) idQuizValue : (NSString *) questionText;
//https://www.appcoda.com/objective-c-blocks-tutorial/
-(void)addNumber:(int)number1 withNumber:(int)number2 andCompletionHandler:(void (^)(int result))completionHandler;
    
@end

NS_ASSUME_NONNULL_END
