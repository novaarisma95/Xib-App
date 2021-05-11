//
//  MainController.swift
//  XibApp
//
//  Created by MacBook on 11/05/21.
//

import UIKit

class MainController: UIViewController {

    @IBOutlet weak var nickNameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func saveAction(_ sender: Any) {
        
        let nickName = nickNameTextField.text ?? ""
        let viewController = ProfileViewController(nibName: String(describing: ProfileViewController.self), bundle: nil)
        
        
        viewController.modalPresentationStyle = .fullScreen
        viewController.modalTransitionStyle = .coverVertical
        viewController.nickName = nickName
        
        
        self.present(viewController, animated: true, completion: nil)
        self.navigationController?.pushViewController(viewController, animated: true)
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
