//
//  bridge.m
//  RNApp
//
//  Created by 李瑞锋 on 2018/5/31.
//  Copyright © 2018年 李瑞锋. All rights reserved.
//

//Test communication between native app and react native app
#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Something, NSObject)

RCT_EXTERN_METHOD(printSomething)

@end
