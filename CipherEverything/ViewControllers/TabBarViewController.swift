//
//  TabBarViewController.swift
//  CipherEverything
//
//  Created by Владимир Киселев on 02.04.2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    var shared = SingleTon.shared
    var developersList = Developer.getDevelopers()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.hidesBackButton = true
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        for view in self.viewControllers! {
            if let destination = view as? PasswordsTableViewController {
                destination.shared = shared
            } else if let destination = view as? TeamTableViewController {
                destination.developersList = developersList
            }
        }
    }
    
}
