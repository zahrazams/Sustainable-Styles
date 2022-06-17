//
//  SecondViewController.swift
//  Sustainable Styles
//
//  Created by Christina Zhu on 6/17/22.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var Second: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let ways = URL(string: "https://www.globalcitizen.org/en/content/fast-fashion-how-to-be-sustainable/")
                Second.load(URLRequest(url:ways!))
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
