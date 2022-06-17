//
//  SixthViewController.swift
//  Sustainable Styles
//
//  Created by Christina Zhu on 6/17/22.
//

import UIKit
import WebKit

class SixthViewController: UIViewController {
    
    @IBOutlet weak var Sixth: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let solutions = URL(string: "https://www.eesi.org/articles/view/exploring-solutions-to-fast-fashion-and-excess-clothes")
                Sixth.load(URLRequest(url:solutions!))
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
