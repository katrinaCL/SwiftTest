//
//  ViewController.swift
//  StudySwiftDemo
//
//  Created by 黄翠玲 on 2024/7/3.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let button = UIButton(type: .custom)
//        button.setTitle("click", for: .normal)
//        button.setTitleColor(.black, for: .normal)
//        button.backgroundColor = UIColor.green
//        button.addTarget(self, action: #selector(didClickButton), for: .touchUpInside)
//        self.view.addSubview(button)
//        button.snp.makeConstraints { make in
//            make.left.top.equalTo(100)
//            make.width.equalTo(100)
//            make.height.equalTo(50)
//        }
    }

    @objc func didClickButton() {
        let loginVC = LoginViewController()
        navigationController?.pushViewController(loginVC, animated: true)
    }

}

