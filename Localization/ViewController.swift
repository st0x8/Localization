//
//  ViewController.swift
//  Localization
//
//  Created by Roy Lin on 5/13/16.
//  Copyright © 2016 Roy Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pushAnotherController(sender: AnyObject) {

        self.showViewController(AnotherViewController(), sender: nil)
    }

}

