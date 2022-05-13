//
//  SettingsViewController.swift
//  akidhasad
//
//  Created by Разработка мобильных приложений 14 on 11.05.2022.
//

import UIKit

class SettingsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func goToGreen(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(withIdentifier: "GreenViewController")
        navigationController?.pushViewController(newVC!, animated: true)
    }

}



