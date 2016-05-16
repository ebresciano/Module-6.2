//
//  FlashlightViewController.swift
//  Flashlight 2.0
//
//  Created by Eva Marie Bresciano on 5/16/16.
//  Copyright © 2016 Module 6.2. All rights reserved.
//

import UIKit

class FlashlightViewController: UIViewController {
    
    var isOn: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: - Actions
    

   
    @IBAction func onOffButton(sender: AnyObject) {
        if isOn {
            isOn = false
            self.view.backgroundColor = UIColor.blackColor()
            sender.setTitleColor(UIColor.yellowColor(), forState: UIControlState.Normal)
            sender.setTitle("ON", forState: UIControlState.Normal)
            
        }
        
        else {
            isOn = true
            self.view.backgroundColor = UIColor.whiteColor()
            sender.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
            sender.setTitle("OFF", forState: UIControlState.Normal)
        }
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}















