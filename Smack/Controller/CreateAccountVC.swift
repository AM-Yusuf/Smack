//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Kalani Poomaihealani on 2020/09/14.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
