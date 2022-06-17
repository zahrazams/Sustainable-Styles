//
//  FifthViewController.swift
//  Sustainable Styles
//
//  Created by Christina Zhu on 6/17/22.
//

import UIKit
import WebKit

class FifthViewController: UIViewController {
    @IBOutlet weak var Fifth: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let impact = URL(string: "https://psci.princeton.edu/tips/2020/7/20/the-impact-of-fast-fashion-on-the-environment")
                Fifth.load(URLRequest(url:impact!))
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
