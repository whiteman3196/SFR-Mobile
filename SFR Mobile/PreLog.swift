//
//  PreLog.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/26/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import UIKit
import WebKit

class PreLog: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var web: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        web.delegate = self
        
    let url = URL(string: "https://docs.google.com/forms/d/1SPDbGja4Xzozm2I51g3DrSYc0WIjjJp7L27T_Wv6Dnk/viewform");
    let requestObj = URLRequest(url: url!);
    web.loadRequest(requestObj)
    

        
        
    }
}
