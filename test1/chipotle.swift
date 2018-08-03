//
//  chipotle.swift
//  test1
//
//  Created by HGPMAC43 on 8/3/18.
//  Copyright © 2018 hidden genius project. All rights reserved.
//

import UIKit

class ChipotleViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        }
    
    @IBAction func chipotleButtonWasPressed(_ sender: Any) {
            UIApplication.shared.open(URL(string: "https://www.yelp.com/search?ns=1&amp;find_desc=Chipotle+Mexican+Grill&amp;choq=1&amp;find_loc=Concord%2C+CA")! as URL, options: [:], completionHandler: nil)
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
}

