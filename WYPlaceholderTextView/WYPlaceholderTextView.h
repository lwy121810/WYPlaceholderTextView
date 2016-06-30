//
//  WYPlaceholderTextView.h
//  WYPlaceholderTextView
//
//  Created by lwy1218 on 16/6/18.
//  Copyright © 2016年 lwy1218. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WYPlaceholderTextView : UITextView
/**文字**/
@property(nonatomic,copy) NSString *placeholder;
/**placeholder颜色**/
@property(nonatomic,strong) UIColor *placeholderColor;
/**placeholder字体 默认systemFontOfSize:15**/
@property (nonatomic , strong) UIFont *placeholderFont;
@end

@interface UIView (WYExtension)

@property (assign, nonatomic) CGFloat x;
@property (assign, nonatomic) CGFloat y;
@property (assign, nonatomic) CGFloat width;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGSize size;
@property (assign, nonatomic) CGPoint origin;
@end