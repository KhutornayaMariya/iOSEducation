//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by m.khutornaya on 10.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 16, y: 100, width: screenWidth - 32, height: 450)
            view.addSubview(profileView)
        }
        // Do any additional setup after loading the view.
    }
}
