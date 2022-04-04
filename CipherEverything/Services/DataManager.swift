//
//  DataManager.swift
//  CipherEverything
//
//  Created by Владимир Киселев on 02.04.2022.
//

import Foundation


class SingleTon {
    static var shared = SingleTon()
    
    var logins: [String] = ["79317810495", "PingPongEz"]
    var passwords: [String] = ["SetedPass?12", "PassSecond!21"]
    var websytes: [String] = ["VK", "GitHub"]
    
    private init() {}
}
