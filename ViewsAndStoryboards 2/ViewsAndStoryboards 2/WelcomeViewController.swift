//
//  WelcomeViewController.swift
//  ViewsAndStoryboards 2
//
//  Created by Eva Marie Bresciano on 5/16/16.
//  Copyright © 2016 Module 6.2. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    //MARK: -Outlets

    @IBOutlet weak var welcomeLabel: UILabel!
    
    var name: String?
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "\(name ?? ""), welcome to the party"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }



}