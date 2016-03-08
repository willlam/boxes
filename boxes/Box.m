//
//  Box.m
//  boxes
//
//  Created by William Lam on 2016-03-08.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Box.h"

@implementation Box

// Create an instance method that initializes a Box by taking in three floats as parameters. An instance method is a method that applies to a specific instance of a Box, it has a “-” sign at the start of the function name.


- (instancetype)initWithHeight:(float)height
						 width:(float)width
						length:(float)length
{
	self = [super init];
	if (self) {
		_height = height;
		_width = width;
		_length = length;
	}
	return self;
}


-(float) volume {
	return self.width * self.height * self.height;
}

-(BOOL) canFit:(Box *)box {
	if ([self volume] > [box volume]) {
		return YES;
	} else {
	return NO;
	}
}

@end
