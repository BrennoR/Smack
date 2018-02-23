//
//  ChannelVC.swift
//  Smack
//
//  Created by Brenno Ribeiro on 2/23/18.
//  Copyright © 2018 Brenno Ribeiro. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
