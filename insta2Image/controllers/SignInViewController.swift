//
//  SignInViewController.swift
//  insta2Image
//
//  Created by MacBook Pro on 30/07/21.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

// Mark: - Methods
    func SignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
    
//    Mark: - Actions
    
    @IBAction func onSignIn(_ sender: Any) {
        sceneDelegat().callHomeViewController()
    }
    @IBAction func onSignUp(_ sender: Any) {
        SignUpController()
        
    }
    

}
