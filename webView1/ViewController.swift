//
//  ViewController.swift
//  webView1
//
//  Created by Dhana Lakshmi on 7/10/18.
//  Copyright © 2018 brn.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var name = 20
    var name1 = "Dhana"
    
    @IBOutlet weak var webViewObj: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webViewObj.loadRequest(URLRequest(url: URL(string:"https://www.google.com")!))
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

