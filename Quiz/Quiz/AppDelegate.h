//
//  AppDelegate.h
//  Quiz
//
//  Created by Martinho Carvalho on 19/10/2019.
//  Copyright © 2019 Martinho Carvalho. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentCloudKitContainer *persistentContainer;

- (void)saveContext;


@end

