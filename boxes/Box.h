//
//  Box.h
//  boxes
//
//  Created by William Lam on 2016-03-08.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (assign, nonatomic) float height;
@property (assign, nonatomic) float width;
@property (assign, nonatomic) float length;

- (instancetype)initWithHeight:(float)height
						 width:(float)width
						length:(float)length;


-(float) volume;

-(void) canFit;

@end
