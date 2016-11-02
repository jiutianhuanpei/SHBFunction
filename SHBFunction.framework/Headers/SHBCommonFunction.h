//
//  SHBCommonFunction.h
//  SHBFunction
//
//  Created by shenhongbang on 2016/11/2.
//  Copyright © 2016年 中移(杭州)信息技术有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>


NSArray <NSString *>* SHBReadQRImage(UIImage *image);

NSArray <NSString *>* SHBReadTextImage(UIImage *image);

UIImage * qrImageWithContent(NSString *content);
