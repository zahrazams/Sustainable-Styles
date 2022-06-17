//
//  FourthViewController.swift
//  Sustainable Styles
//
//  Created by Christina Zhu on 6/17/22.
//

import UIKit
import WebKit

class FourthViewController: UIViewController {

    @IBOutlet weak var Fourth: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let facts = URL(string: "https://www.panaprium.com/blogs/i/fast-fashion-facts")
                Fourth.load(URLRequest(url:facts!))
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
