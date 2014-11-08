//
//  CoreDataStack.h
//  Flashback
//
//  Created by Dmitry Sokolov on 11/8/14.
//  Copyright (c) 2014 Sputnik Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CoreDataStack : NSObject

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

+(instancetype)defaulStack;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
