//
//  Tip.swift
//  Trekr
//
//  Created by Hussein Jaber on 23/01/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
