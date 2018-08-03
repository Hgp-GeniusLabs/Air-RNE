//
//  SignUpViewController.swift
//  test1
//
//  Created by HGPMAC43 on 7/30/18.
//  Copyright © 2018 hidden genius project. All rights reserved.
//

import UIKit
import FirebaseAuth

class SignUpViewController: UIViewController {
    
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        // Do any additional setup after loading the view.
        
    @IBAction func signupBtn(_ sender: UIButton){
        Auth.auth().createUser(withEmail: self.emailTextField.text!, password: self.passwordTextField.text!) { (user, error) in
            if user != nil
            {
                print("user Created")
                self.performSegue(withIdentifier: "gotologin", sender: self)
            }
            else
            {
                print("error")
        
            
            }
        }
    }

    

}
