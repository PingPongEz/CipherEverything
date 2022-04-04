//
//  PasswordsTableViewController.swift
//  CipherEverything
//
//  Created by Владимир Киселев on 03.04.2022.
//

import UIKit

class PasswordsTableViewController: UITableViewController {

    var shared = SingleTon.shared
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let editPasswordVC = segue.destination as? EditPasswordViewController else { return }
//        TODO: pass here password model
//        editPasswordVC.password = sender as? Password
    }

}
