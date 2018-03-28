//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Brenno Ribeiro on 2/24/18.
//  Copyright © 2018 Brenno Ribeiro. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
