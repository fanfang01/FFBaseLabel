//
//  FFBaseLabel.m
//  FFLabel
//
//  Created by DerrickMac on 2024/3/4.
//

#import "FFBaseLabel.h"

@implementation FFBaseLabel

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.text = @"I am a special label!";
    }
    return self;
}
@end
