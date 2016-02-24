//
//  ViewController.swift
//  night-porter
//
//  Created by Glenn Wiley on 2/24/16.
//  Copyright © 2016 Glenn Wiley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackground(sender: AnyObject) {
        view.backgroundColor = UIColor.darkGrayColor()
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

