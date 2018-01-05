//
//  ViewController.swift
//  RIOTRIOT
//
//  Created by Dustin Fisher on 10/26/17.
//  Copyright © 2017 Dustin Fisher. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "http://www.riotriot.net")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}


