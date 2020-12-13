//
//  ViewController.swift
//  OldWorry
//
//  Created by 恵美　響詩郎 on 2020/12/11.
//  Copyright © 2020 kyoushirou.emi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var accountNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func loginBotton(_ sender: Any) {
        
    }
    
    @IBAction func newAccountBotton(_ sender: Any) {
        
        if let name = accountNameTextField.text, let password = passwordTextField.text {
            
            if name.isEmpty || password.isEmpty {
                
                print("DEBUG_PRINT: 何かが空文字です。")
                return
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

