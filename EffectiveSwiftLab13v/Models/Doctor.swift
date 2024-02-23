//
//  Doctor.swift
//  EffectiveSwiftLab13v
//
//  Created by Mikhail Pavlov.
//

import Foundation
struct Doctor {
    var id: UUID = UUID()
    var imageName: String
    var name: String
    var specialization: String
    var distance: Float
    var mark: Float
    var reviewsCount: Int
    var openAtTime: String
}
