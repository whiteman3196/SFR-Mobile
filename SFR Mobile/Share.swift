//
//  Share.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/27/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import UIKit

class Share: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

        
    @IBAction func mail(_ sender: AnyObject) {
    
        if let url = URL(string: "https://docs.google.com/forms/d/1ipUF3032kNA8p8J5t1TI-10pYSYz4BggUElGLH42VI4/viewform") {
            UIApplication.shared.openURL(url)
        }
    }
    
    @IBAction func twitter(_ sender: AnyObject) {
    
    
        if let url = URL(string: "https://twitter.com/buSFR") {
            UIApplication.shared.openURL(url)
        }
    
    }
  
    @IBAction func facebook(_ sender: AnyObject) {
    
        
        if let url = URL(string: "https://www.facebook.com/groups/busfr/?fref=ts") {
            UIApplication.shared.openURL(url)
        }
    }
    
    
    @IBAction func other(_ sender: AnyObject) {
    
          if let url = URL(string: "http://www.bu.edu/csc") {
            UIApplication.shared.openURL(url)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

