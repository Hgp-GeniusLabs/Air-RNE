//
//  TacoBellViewController.swift
//  test1
//
//  Created by HGPMAC43 on 8/3/18.
//  Copyright © 2018 hidden genius project. All rights reserved.
//

import UIKit

class TacoBellViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tacoBellButtonPressed(_ sender: Any) {
    
        UIApplication.shared.open(URL(string: "https://www.yelp.com/biz/taco-bell-concord-6?osq=Taco+Bell")! as URL, options: [:], completionHandler: nil)
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
