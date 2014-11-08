//
//  Thoughts.h
//  Flashback
//
//  Created by Dmitry Sokolov on 11/8/14.
//  Copyright (c) 2014 Sputnik Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Thoughts : NSManagedObject

@property (nonatomic, retain) NSString * thought;
@property (nonatomic) NSDate* date;

@end
