//
//  ViewController.swift
//  SocialSwiftEngineDemo
//
//  Created by Ajay601Thakur on 07/17/2022.
//  Copyright (c) 2022 Ajay601Thakur. All rights reserved.
//

import UIKit
import SocialSwiftEngineDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = RandomColorMsg().getSomecolor()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

