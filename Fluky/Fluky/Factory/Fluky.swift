//
//  Fluky.swift
//  Fluky
//
//  Created by Pedro Carrasco on 22/10/2018.
//  Copyright © 2018 Pedro Carrasco. All rights reserved.
//

import Foundation

// MARK: - Fluky
public struct Fluky {

    // MARK: Public Static Functions
    public static func view(with type: FlukyType, images: [UIImage]) -> FlukyView {

        return FlukyLinearView(images: images)
    }
}
