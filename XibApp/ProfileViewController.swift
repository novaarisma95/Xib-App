//
//  ProfileViewController.swift
//  XibApp
//
//  Created by MacBook on 11/05/21.
//

import UIKit

class ProfileViewController: UIViewController {
    
    var nickName: String = ""
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.messageLabel.text = "Hallo, \(nickName)"
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
