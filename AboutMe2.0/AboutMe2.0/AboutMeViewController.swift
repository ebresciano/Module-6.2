//
//  AboutMeViewController.swift
//  AboutMe2.0
//
//  Created by Eva Marie Bresciano on 5/16/16.
//  Copyright © 2016 Module 6.2. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - Actions 
//    
//    @IBAction func foodToDetailView(sender: AnyObject){
//         self.imageView = UIImage(named: "food")
//        
//    }
//    
//    @IBAction func musicToDetailView(sender: AnyObject){
//        
//    }
//    
//    @IBAction func moviesToDetailView(sender: AnyObject) {
//    }
//    
//    @IBAction func sportsToDetailView(sender: AnyObject) {
//    }
//   
//    @IBAction func familyToDetailView(sender: AnyObject) {
//    }
//    
  
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let funFactsDVC = segue.destinationViewController as? FunFactsDetailViewController
        if segue.identifier == "foodSegue" {
            
            let image = UIImage(named: "food")
           funFactsDVC?.image = image }
        else if segue.identifier == "musicSegue" {
           
            let image = UIImage(named: "music")
             funFactsDVC?.image = image }
        else if segue.identifier == "sportSegue" {
            
            let image = UIImage(named: "sports")
             funFactsDVC?.image = image }
        else if segue.identifier == "movieSegue" {
            
            let image = UIImage(named: "movies")
            funFactsDVC?.image = image }
        else if segue.identifier == "familySegue" {
            
            let image = UIImage(named: "family")
            funFactsDVC?.image = image }
    
        
        
        
        
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}


