//
//  GaleryCellEntity.swift
//  TodoApp
//
//  Created by Bilge Çakar on 25.09.2022.
//

import Foundation

struct GaleryCellViewModel {
    var url: String
}

struct Galery: Decodable {
    var id: Int
    var url: String
}
