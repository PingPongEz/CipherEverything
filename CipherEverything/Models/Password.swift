//
//  Password.swift
//  CipherEverything
//
//  Created by Владимир Киселев on 03.04.2022.
//

import Foundation


struct PasswordsModel {
    
    let password: String
    let login: String
    let syte: String
    
    init(syte: String, password: String, login: String) {
        self.syte = syte
        self.password = password
        self.login = login
    }
    
}
 
