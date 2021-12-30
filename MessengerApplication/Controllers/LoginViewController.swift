//
//  ViewController.swift
//  MessengerApplication
//
//  Created by admin on 30/12/2021.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTitle()
        // Do any additional setup after loading the view.
        
    }
    private func setupTitle() {
         title = String("Log In")
            navigationController?.navigationBar.prefersLargeTitles = true
    }

    @IBAction func RegisterPage(_ sender: UIBarButtonItem) {
        let RegisterPage = storyboard?.instantiateViewController(withIdentifier: "RegisterViewController") as! RegisterViewController
        
        self.navigationController?.pushViewController(RegisterPage, animated: true)
    }
    
}

