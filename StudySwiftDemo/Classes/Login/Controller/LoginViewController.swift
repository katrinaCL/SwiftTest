//
//  LoginViewController.swift
//  StudySwiftDemo
//
//  Created by 黄翠玲 on 2024/7/3.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var phoneNumTF: UITextField!
    
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//        navigationController?.navigationBar.shadowImage = UIImage ()
    }


    //登录
    
    @IBAction func loginButtonClicked(_ sender: Any) {
        print("登录...")
//        let mineTabBar = tabBarController()
//        UIApplication.shared.keyWindow?.rootViewController = mineTabBar
    }
    
}
