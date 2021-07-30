//
//  BaseViewController.swift
//  insta2Image
//
//  Created by MacBook Pro on 30/07/21.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    func appDelegate() -> AppDelegate{
            return UIApplication.shared.delegate as! AppDelegate
        }
        func sceneDelegat() -> SceneDelegate {
            return ((UIApplication.shared.connectedScenes.first!.delegate as? SceneDelegate)!)
        }


}
