//
//  RegisterViewController.swift
//  MessengerApplication
//
//  Created by admin on 30/12/2021.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTitle()
        // Do any additional setup after loading the view.
    }
    
    private func setupTitle() {
         title = String("Register New User")
            navigationController?.navigationBar.prefersLargeTitles = true
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
