//
//  ViewController.swift
//  ObjectOrientedColors
//
//  Created by flatironstudent on 2/20/16.
//  Copyright © 2016 flatironstudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Background: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Background.backgroundColor = UIColor(red: 1, green: 165/255, blue: 0, alpha: 1)
;
    }

    @IBAction func changeColor(sender: AnyObject) {
        let red = CGFloat(arc4random_uniform(255))
        let blue = CGFloat(arc4random_uniform(255))
        let green = CGFloat(arc4random_uniform(255))
        Background.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 0.9)
    }

}
