//
//  Question1.swift
//  miniProject2
//
//  Created by Scholar on 7/14/22.
//

import UIKit
// create "global variable" under the import statement but above the lass for the view controller
class Question1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        guessAgain.isHidden = true
        youGotIt.isHidden = true
        tryAgain.isHidden = true

        
    }
    
    @IBOutlet weak var guessAgain: UILabel!
    @IBOutlet weak var youGotIt: UILabel!
    @IBOutlet weak var tryAgain: UILabel!
    
    @IBAction func dawsonsCreek(_ sender: Any) {
        youGotIt.isHidden = false
        guessAgain.isHidden = true
        tryAgain.isHidden = true
    }
    @IBAction func newGirl(_ sender: Any) {
        youGotIt.isHidden = true
        guessAgain.isHidden = false
        tryAgain.isHidden = true
    }
    @IBAction func gossipGirl(_ sender: Any) {
        youGotIt.isHidden = true
        guessAgain.isHidden = true
        tryAgain.isHidden = false
    }
    

}
