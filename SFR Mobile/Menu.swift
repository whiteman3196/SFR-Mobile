//
//  Menu.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/26/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import UIKit


class Menu: UITableViewController {

    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
   
    
    @IBAction func accidents(_ sender: AnyObject) {
       
        let message = String("This Feature is Under Development!")
        let title = String("We're Sorry")
        let style = UIAlertControllerStyle.alert
        let alert:UIAlertController = UIAlertController.init(title: title, message: message, preferredStyle: style)
        alert.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        
        
        
        
        
        present(alert, animated: true, completion: nil)
        
        
        }
        
        
        
    
    
    @IBAction func gasBuy(_ sender: AnyObject) {
        let message = String("This Feature is Under Development!")
        let title = String("We're Sorry")
        let style = UIAlertControllerStyle.alert
        let alert:UIAlertController = UIAlertController.init(title: title, message: message, preferredStyle: style)
        alert.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        
        
        present(alert, animated: true, completion: nil)

    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
    }

}
