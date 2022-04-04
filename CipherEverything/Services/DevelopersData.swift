//
//  DevelopersData.swift
//  CipherEverything
//
//  Created by u on 04.04.2022.
//

import Foundation

class DevelopersData {
    static let shared = DevelopersData()
    
    let developersName = ["Сергей", "Владимир"]
    let developersNickNames = ["PingPongEz", "rhyskey"]
    let developersPhotos = ["sergeyPhoto", "vladimirPhoto"]
    
    private init() {}
}
