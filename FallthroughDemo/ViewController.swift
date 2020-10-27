//
//  ViewController.swift
//  FallthroughDemo
//
//  Created by webwerks on 22/10/20.
//  Copyright © 2020 webwerks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let age = 10
        switch age {
        case 10 :
        print("10")
            fallthrough
    
        default :
            print("100")
            print("50")
    }


}
}

