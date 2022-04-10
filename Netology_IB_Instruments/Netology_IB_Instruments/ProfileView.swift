//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by m.khutornaya on 10.04.2022.
//

import UIKit

class ProfileView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    @IBOutlet weak var userImage: UIImageView!
    
    @IBOutlet weak var userName: UILabel!
    
    @IBOutlet weak var birthDay: UILabel!
    
    @IBOutlet weak var address: UILabel!
    
    @IBOutlet weak var userDescription: UITextView!
}
