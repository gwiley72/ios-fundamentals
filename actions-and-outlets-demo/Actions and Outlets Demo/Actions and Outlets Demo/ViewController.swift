//
//  ViewController.swift
//  Actions and Outlets Demo
//
//  Created by Glenn Wiley on 3/1/16.
//  Copyright © 2016 Glenn Wiley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var basicLabel: UILabel!
    
    @IBAction func changeLabel(sender: AnyObject) {
        basicLabel.text = "Exciting new value!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

