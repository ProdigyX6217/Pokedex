//
//  Pokemon.swift
//  Pokedex
//
//  Created by Student Laptop_7/19_1 on 3/18/21.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}
