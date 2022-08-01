//
//  Movie.swift
//  Netflix Clone
//
//  Created by Mehmet Deniz Cengiz on 8/1/22.
//

import Foundation

struct TrendingMoviesReponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
