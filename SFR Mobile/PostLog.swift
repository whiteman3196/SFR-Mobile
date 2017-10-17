//
//  PostLog.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/26/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import UIKit
import WebKit

class PostLog: UIViewController, UIWebViewDelegate {
    
    



    @IBOutlet weak var web: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        web.delegate = self
        
        let url = URL(string: "https://docs.google.com/forms/d/1V3mQBKsn1Yx93EtX8K7iieM8_kX97GvomDsg-sb6b0A/viewform");
        let requestObj = URLRequest(url: url!);
        web.loadRequest(requestObj)
    }
    
        override func didReceiveMemoryWarning(){
            super.didReceiveMemoryWarning()
        }
        
        
    
}
