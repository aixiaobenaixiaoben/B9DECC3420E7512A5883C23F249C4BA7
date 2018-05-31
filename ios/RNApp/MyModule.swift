//
//  MyModule.swift
//  RNApp
//
//  Created by 李瑞锋 on 2018/5/31.
//  Copyright © 2018年 李瑞锋. All rights reserved.
//

//Test communication between native app and react native app

//call in react native app
//const { Something: {printSomething} } = NativeModules;
//printSomething();

import Foundation

@objc(Something)
class Something: NSObject {
    
    @objc
    func printSomething() -> Void {
        print("=============Something=====")
    }
}
