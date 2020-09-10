//
//  ChatVC.swift
//  Smack
//
//  Created by Kalani Poomaihealani on 2020/09/10.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Outlet
    @IBOutlet weak var menuBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

    
    }

    


}
