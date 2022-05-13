//
//  GreenViewController.swift
//  akidhasad
//
//  Created by Разработка мобильных приложений 14 on 12.05.2022.
//

import UIKit

class GreenViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func goToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
        
    }
}

