//
//  ViewController.swift
//  night-porter
//
//  Created by Glenn Wiley on 2/24/16.
//  Copyright © 2016 Glenn Wiley. All rights reserved.
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

    @IBAction func changeBackground(sender: AnyObject) {
        view.backgroundColor = UIColor.darkGrayColor()
        
        // get all subviews inside the top-level view
        let allSubviews = view.subviews
        
        for eachView in allSubviews {
            
            if eachView is UILabel {
                let myLabel = eachView as! UILabel
                myLabel.textColor = UIColor.lightGrayColor()
            }
        }
    }

}

