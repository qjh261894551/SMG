//
//  Input.m
//  SMG_NothingIsAll
//
//  Created by 贾  on 2017/4/9.
//  Copyright © 2017年 XiaoGang. All rights reserved.
//

#import "Input.h"
#import "InputHeader.h"
#import "SMGHeader.h"
#import "FeelHeader.h"

@implementation Input


-(void) seeWorld:(id)property{
    //1,收集摄像头图片
    //2,收集麦克风声音
    //3,收集用户输入的文字
    InputModel *inputModel = [[InputModel alloc] init];
    inputModel.text = @"";
    inputModel.img = [UIImage imageNamed:@""];
    inputModel.audio = nil;
    //4,提交给Feel
    [[SMG sharedInstance].feel commitInputModel:inputModel];
}

/**
 *  MARK:--------------------在视野查找某物--------------------
 *  attributes:确认唯一性的参数集;
 */
-(void) findAtWorld:(NSDictionary*)attributes{
    if (attributes) {
        for (NSString *key in attributes) {
            //根据确定唯一性的属性值;来到真实世界比对;
            
            //方案二:
            //2,先发出寻找命令;
            //3,
        }
    }
}

@end
