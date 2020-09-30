//
//  ProfileVCViewController.swift
//  Smack
//
//  Created by Kalani Poomaihealani on 2020/10/01.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var userProfile: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userEmail: UILabel!
    @IBOutlet weak var bgView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutPressed(_ sender: Any) {
    }
    
    @IBAction func colseModalPressed(_ sender: Any) {
    }
    
}
