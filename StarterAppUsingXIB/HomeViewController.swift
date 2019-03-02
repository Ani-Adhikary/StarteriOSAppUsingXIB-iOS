//
//  HomeViewController.swift
//  StarterAppUsingXIB
//
//  Created by Ani Adhikary on 09/02/19.
//  Copyright © 2019 TheTechStory. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //1
        navigationItem.title = "Home"
        navigationItem.hidesBackButton = true
        navigationController?.isNavigationBarHidden = false
        
    }

    @IBAction func logoutButtonClicked(_ sender: UIButton) {
        //2 - This way nav bar is showing up not preferable
        navigationController?.popViewController(animated: true)
        //3 other way
        //navigationController?.pushViewController(LoginViewController(), animated: true)
    }
}
