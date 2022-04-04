//
//  DeveloperrModel.swift
//  CipherEverything
//
//  Created by u on 04.04.2022.
//

import Foundation

struct Developer {
    
    private let developerName: String
    private let developerNickName: String
    private let developerPhoto: String
    
    init(developerName: String, developerNickName: String, developerPhoto: String) {
        self.developerName = developerName
        self.developerNickName = developerNickName
        self.developerPhoto = developerPhoto
    }
}

extension Developer {

    static func getDevelopers() -> [Developer] {
        var developersList: [Developer] = []
        let shared = DevelopersData.shared
        
        var index = 0
        
        while index < shared.developersName.count {
            let name = shared.developersName[index]
            let nick = shared.developersNickNames[index]
            let photo = shared.developersPhotos[index]
            let developer = Developer(developerName: name,
                                      developerNickName: nick,
                                      developerPhoto: photo)
            
            developersList.append(developer)
            
            index += 1
        }
        
        return developersList
    }
}
