//
//  ResultBase.swift
//  iTunesSearch
//
//  Created by 한상진 on 2021/04/17.
//

import Foundation

struct ResultBase: Decodable {
    let resultCount: Int
    let results: [Itunes]
}

struct Itunes: Decodable {
    let trackName: String?
    let previewUrl: String?
    let artistName: String?
    let artworkUrl100: String?
}
