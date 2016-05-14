//
//  AnotherViewController.swift
//  Localization
//
//  Created by Roy Lin on 5/13/16.
//  Copyright © 2016 Roy Lin. All rights reserved.
//

import UIKit

class AnotherViewController: UIViewController {
    
    
    override func viewDidLoad() {
        view.backgroundColor = UIColor.lightGrayColor()
        let label = UILabel.init(frame: CGRectMake(8, 16, UIScreen.mainScreen().bounds.width - 16, 30))
        label.text = NSLocalizedString("Label text", comment: "Another ViewController's label text.")
        view.addSubview(label)
        
        let button = UIButton.init(frame: CGRectMake(8, 50, 120, 30))
        button.setTitle(NSLocalizedString("Pop up", comment: "The title of the button that on the Another ViewController"), forState: .Normal)
        button.addTarget(self, action: #selector(popupCurrentVC(_:)), forControlEvents: .TouchUpInside)
        view.addSubview(button)
    }

    func popupCurrentVC(button: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
