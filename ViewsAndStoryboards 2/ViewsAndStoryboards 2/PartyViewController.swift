//
//  PartyViewController.swift
//  ViewsAndStoryboards 2
//
//  Created by Eva Marie Bresciano on 5/16/16.
//  Copyright © 2016 Module 6.2. All rights reserved.
//

import UIKit

class PartyViewController: UIViewController {
    
    //MARK: -Outlets
    
    @IBOutlet weak var nameTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: - Actions

    @IBAction func buttonTouchedDown(sender: AnyObject) {
        self.view.backgroundColor = UIColor.darkGrayColor()
    }
    
    @IBAction func buttonTouchUpInside(sender: AnyObject) {
        self.view.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func buttonTouchDownRepeat(sender: AnyObject) {
      self.view.backgroundColor = UIColor.orangeColor()
    }
    
    @IBAction func buttonTouchUpOutside(sender: AnyObject) {
        self.view.backgroundColor = UIColor.greenColor()
    }
    
   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "toWelcomeSegue" {
            let welcomeViewController = segue.destinationViewController as? WelcomeViewController
            let name = nameTextField.text ?? ""
            welcomeViewController?.name = name
        } else if segue.identifier == "button1Segue" {
            let colorVC = segue.destinationViewController as? ColorViewController
            let color = UIColor.cyanColor()
            colorVC?.color = color
        } else if segue.identifier == "button2Segue"{
            let colorVC = segue.destinationViewController as? ColorViewController
            let color = UIColor.yellowColor()
            colorVC?.color = color
        } else if segue.identifier == "button3Segue"{
            let colorVC = segue.destinationViewController as? ColorViewController
            let color = UIColor.purpleColor()
            colorVC?.color = color
                    
        }
        
    
            
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
