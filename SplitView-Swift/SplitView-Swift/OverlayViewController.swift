//
//  OverlayViewController.swift
//  SplitView-Swift
//
//  Created by Jay Versluis on 09/12/2015.
//  Copyright © 2015 Pinkstone Pictures LLC. All rights reserved.
//

import UIKit

class OverlayViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissButtonPressed(sender: AnyObject) {
        
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appDelegate.dismissOverlay()
        
    }

}
