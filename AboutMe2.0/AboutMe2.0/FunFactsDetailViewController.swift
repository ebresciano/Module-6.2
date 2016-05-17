//
//  FunFactsDetailViewController.swift
//  AboutMe2.0
//
//  Created by Eva Marie Bresciano on 5/16/16.
//  Copyright © 2016 Module 6.2. All rights reserved.
//

import UIKit

class FunFactsDetailViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var detailImages: UIImageView!
    
    @IBOutlet weak var detailText: UITextField!
    
    var aboutMeText: String = ""
    var image: UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailText.text = "     THE BEST!"
        if let image = image {
            detailImages.image = image
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK:-> Actions
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
