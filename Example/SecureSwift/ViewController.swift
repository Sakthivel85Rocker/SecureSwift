//
//  ViewController.swift
//  SecureSwift
//
//  Created by Subramanian, Sakthivel on 02/27/2020.
//  Copyright (c) 2020 Subramanian, Sakthivel. All rights reserved.
//

import UIKit
import SecureSwift
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let secureSwift = SecureSwift();
        secureSwift.testInstanceMethod();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

