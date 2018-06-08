//
//  ViewController.swift
//  collectionView
//
//  Created by Satoshi Komatsu on 2018/05/31.
//  Copyright © 2018年 Satoshi Komatsu. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let s = "https://github.com/tosh7"
        
        let url = URL(string: s)
        let req = URLRequest(url: url!)
        webView.load(req)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

