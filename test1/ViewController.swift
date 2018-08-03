//
//  ViewController.swift
//  test1
//
//  Created by HGPMAC43 on 7/18/18.
//  Copyright © 2018 hidden genius project. All rights reserved.
//

import UIKit
import FirebaseAuth

class LoginViewController: UIViewController{
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!


    override func viewDidLoad() {
            super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logInBtn(_ sender: UIButton)
    {
        Auth.auth().signIn(withEmail: emailTextField.text!, password: passwordTextField.text!) { (user, error) in
            if user != nil
            {
                self.performSegue(withIdentifier: "login", sender: self)
            }
            else
            {
                return
                //let alertUIAlertController;(title: "There was a problem", message: nil, preferredStyle: .alert)
                //let okButton = UIAlertAction(title: "OK", style: .default, handler: nil)
                //alert.addAction(okButton)
                //self.present(alert, animated: true, completion: nil)
            }
        }
    }
}
