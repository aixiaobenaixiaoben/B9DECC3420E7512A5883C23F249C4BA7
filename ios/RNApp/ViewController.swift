//
//  ViewController.swift
//  RNApp
//
//  Created by 李瑞锋 on 2018/5/10.
//  Copyright © 2018年 李瑞锋. All rights reserved.
//

import UIKit
import React

class ViewController: UIViewController {

    @IBAction func showScore(_ sender: Any) {
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")
        let mockData:NSDictionary = ["scores":
            [
                ["name":"Alex", "value":"42"],
                ["name":"Joel", "value":"10"]
            ]
        ]
        
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "RNNative",
            initialProperties: mockData as [NSObject : AnyObject],
            launchOptions: nil
        )
        let vc = UIViewController()
        vc.view = rootView
        self.present(vc, animated: true, completion: nil)
    }
    
}

