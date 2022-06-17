//
//  QuizFour.swift
//  Sustainable Styles
//
//  Created by Christina Zhu on 6/17/22.
//

import UIKit

class QuizFour: UIViewController {

    @IBOutlet weak var Four: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ParisWrong(_ sender: Any) {
        Four.isHidden = false
    }
    @IBAction func ManhattanWrong(_ sender: Any) {
        Four.isHidden = false
    }
    @IBAction func OhioWrong(_ sender: Any) {
        Four.isHidden = false
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
