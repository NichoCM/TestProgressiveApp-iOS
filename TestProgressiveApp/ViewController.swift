//
//  ViewController.swift
//  TestProgressiveApp
//
//  Created by Nicho Mercier on 2023-09-18.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let link = URL(string:"https://rep-team.com/login")!
        let request = URLRequest(url: link)
        webview.load(request)
    }


}

