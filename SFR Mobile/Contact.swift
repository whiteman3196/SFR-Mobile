//
//  Contact.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/24/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import UIKit
import MessageUI



class Contact: UIViewController {
 

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func phoneTaylor(_ sender: AnyObject) {
        let url:URL = URL(string: "tel://6179224967")!
        
        UIApplication.shared.openURL(url)
    }
    
    
    @IBAction func orpheoPhone(_ sender: AnyObject) {
            let url:URL = URL(string: "tel://6172930320")!
            
            UIApplication.shared.openURL(url)
        }
        
    
    
    @IBAction func tiffanyPhone(_ sender: AnyObject) {
            let url:URL = URL(string: "tel://6179224966")!
        
            UIApplication.shared.openURL(url)
        }
    

    
    
}
