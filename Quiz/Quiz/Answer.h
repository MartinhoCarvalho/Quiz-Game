//
//  Answer.h
//  Quiz
//
//  Created by Martinho Carvalho on 19/10/2019.
//  Copyright © 2019 Martinho Carvalho. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Answer : NSObject

@property (assign) int idAnswer;
@property (assign) NSString *answerText;


-(id)initAnswer:(int)answerId :(NSString *)textAnswer;
-(int)getIdAnswer;
-(NSString *)  getAnswer;

@end

NS_ASSUME_NONNULL_END
