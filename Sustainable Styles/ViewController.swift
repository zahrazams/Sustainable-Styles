//
//  ViewController.swift
//  Sustainable Styles
//
//  Created by Zahra Zams on 15/06/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myWebView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let ways = URL(string: "https://www.globalcitizen.org/en/content/fast-fashion-how-to-be-sustainable/")
        myWebView.load(URLRequest(url:ways!))
    }


}

