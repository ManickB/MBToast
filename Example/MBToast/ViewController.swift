//
//  ViewController.swift
//  MBToast
//
//  Created by hari on 12/07/2016.
//  Copyright (c) 2016 hari. All rights reserved.
//

import UIKit
import MBToast

class ViewController: UIViewController {
    var isBlinking = false
    let blinkingLabel = UILabel(frame: CGRectMake(10, 20, 200, 30))
    let toast = MBToast()
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var buttOutLEt: UIButton!
    @IBAction func showBUtt(sender: AnyObject) {
//          let toast = MBToast()
        if  buttOutLEt.titleLabel?.text ==  "TOP"
        {
            //Type caps letter - Top
            buttOutLEt.setTitle("CENTER", forState: UIControlState.Normal)
            toast.ToasterVariables("How is it Possible!!!",TypePosition:"TOP")
        }
        else  if buttOutLEt.titleLabel?.text == "CENTER"
        {
            //Type caps letter - CENTER
            buttOutLEt.setTitle("BOTTOM", forState: UIControlState.Normal)
            toast.ToasterVariables("How is it Possible!!!How is",TypePosition:"CENTER")
        }
        else if buttOutLEt.titleLabel?.text == "BOTTOM"
        {
            //Type caps letter - BOTTOM
            buttOutLEt.setTitle("TOP", forState: UIControlState.Normal)
            toast.ToasterVariables("How is it Possible!!!How",TypePosition:"BOTTOM")
        }
    }
    
}


