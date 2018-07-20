//
//  ChannelVC.swift
//  Smack
//
//  Created by Khasan Shirmatov on 7/19/18.
//  Copyright © 2018 Khasan Shirmatov. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth =
            self.view.frame.size.width - 60
    }

}
