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
        
        let list = URL(string: "https://www.consciouslifeandstyle.com/ethical-brand-list/")
        myWebView.load(URLRequest(url:list!))
        
        let facts = URL(string: "https://www.panaprium.com/blogs/i/fast-fashion-facts")
        myWebView.load(URLRequest(url:facts!))
        
        let impact = URL(string: "https://psci.princeton.edu/tips/2020/7/20/the-impact-of-fast-fashion-on-the-environment")
        myWebView.load(URLRequest(url:impact!))
        
        let solutions = URL(string: "https://www.eesi.org/articles/view/exploring-solutions-to-fast-fashion-and-excess-clothes")
        myWebView.load(URLRequest(url:solutions!))
    }


}

