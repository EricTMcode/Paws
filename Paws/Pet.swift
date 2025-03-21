//
//  Pet.swift
//  Paws
//
//  Created by Eric on 21/03/2025.
//

import Foundation
import SwiftData

@Model

final class Pet {
    var name: String
    @Attribute(.externalStorage) var photo: Data?

    init(name: String, photo: Data? = nil) {
        self.name = name
        self.photo = photo
    }
}
