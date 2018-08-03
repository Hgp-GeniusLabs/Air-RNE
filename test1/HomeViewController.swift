//
//  HomeViewController.swift
//  test1
//
//  Created by HGPMAC43 on 7/30/18.
//  Copyright © 2018 hidden genius project. All rights reserved.
//

import UIKit
import Firebase

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    func didRecieveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func logOutButton(_ sender: UIButton)
    {
        do
        {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "logout", sender: self)
        }
        catch
        {
            print("Couldn't log out")
        }
    }


}
