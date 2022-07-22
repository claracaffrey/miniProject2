//
//  Question2.swift
//  miniProject2
//
//  Created by Scholar on 7/14/22.
//

import UIKit

class Question2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        wrong.isHidden = true
        correct.isHidden = true
        nope.isHidden = true
    }
    
    @IBOutlet weak var wrong: UILabel!
    @IBOutlet weak var correct: UILabel!
    @IBOutlet weak var nope: UILabel!
    
    @IBAction func harryStyles(_ sender: Any) {
        wrong.isHidden = false
        correct.isHidden = true
        nope.isHidden = true
    }
    @IBAction func phoebeBridgers(_ sender: Any) {
        wrong.isHidden = true
        correct.isHidden = false
        nope.isHidden = true
    }
    @IBAction func lorde(_ sender: Any) {
        wrong.isHidden = true
        correct.isHidden = true
        nope.isHidden = false
    }
    

}
