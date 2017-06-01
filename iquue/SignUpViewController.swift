//
//  SignUpViewController.swift
//  iquue
//
//  Created by oscar ljungdahl on 2017-06-01.
//  Copyright © 2017 oskar ljungdahl. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var emailField: UITextFieldX!
    @IBOutlet weak var passworfField: UITextFieldX!
    
    @IBOutlet weak var regBtn: UIButtonX!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        emailField.alpha = 0
        passworfField.alpha = 0
        regBtn.alpha = 0
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func emailPressed(_ sender: Any) {
        emailField.alpha = 1
        passworfField.alpha = 1
        regBtn.alpha = 1
    }
}
