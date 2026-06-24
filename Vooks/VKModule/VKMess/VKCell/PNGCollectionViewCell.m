//
//  PNGCollectionViewCell.m
//  Vooks
//
//  Created by JJK on 2024/8/22.
//

#import "PNGCollectionViewCell.h"

@implementation PNGCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    self.layer.cornerRadius = 16;
    
    UIVisualEffectView *createView = [[UIVisualEffectView alloc] initWithEffect:[UIBlurEffect effectWithStyle:UIBlurEffectStyleRegular]];
    createView.frame = self.bgView.bounds;
    createView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self.bgView addSubview:createView];
}

@end
