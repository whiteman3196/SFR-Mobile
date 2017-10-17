//
//  FoodLog.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/26/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import UIKit
import WebKit

class FoodLog: UIViewController, UIWebViewDelegate {
    
    
    
    @IBOutlet weak var web: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        web.delegate = self
        
        let url = URL(string: "https://docs.google.com/forms/d/1GpyHQus7xUxq88KmLDu2YAz4AHvpOgmpNO--f7kv5ic/viewform");
        let requestObj = URLRequest(url: url!);
        web.loadRequest(requestObj)
        
        
        
        
    }
}
