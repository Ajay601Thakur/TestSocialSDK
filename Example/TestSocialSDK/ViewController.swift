//
//  ViewController.swift
//  TestSocialSDK
//
//  Created by Ajay601Thakur on 07/14/2022.
//  Copyright (c) 2022 Ajay601Thakur. All rights reserved.
//

import UIKit
import TestSocialSDK

class ViewController: UIViewController {
    
    var counter = 10000000

    override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //
    
    @objc func updateCounter() {
        if counter > 0 {
            self.view.backgroundColor = RandomColorMsg().getSomecolor()
        counter -= 1
        }
    }

}

