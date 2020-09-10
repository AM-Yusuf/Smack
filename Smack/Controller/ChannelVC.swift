//
//  ChannelVC.swift
//  Smack
//
//  Created by Kalani Poomaihealani on 2020/09/10.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }
    
}
