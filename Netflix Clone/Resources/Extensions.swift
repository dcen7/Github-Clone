//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Mehmet Deniz Cengiz on 8/1/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
