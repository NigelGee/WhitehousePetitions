//
//  Petition.swift
//  WhitehousePetitions
//
//  Created by Nigel Gee on 31/10/2019.
//  Copyright © 2019 Nigel Gee. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
