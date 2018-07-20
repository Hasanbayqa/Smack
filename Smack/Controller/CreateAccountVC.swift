//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Khasan Shirmatov on 7/19/18.
//  Copyright © 2018 Khasan Shirmatov. All rights reserved.
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
