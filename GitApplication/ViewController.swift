//
//  ViewController.swift
//  GitApplication
//
//  Created by kztskawamu on 2015/11/14.
//  Copyright © 2015年 cazcawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }

}

