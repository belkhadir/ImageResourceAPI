//
//  ImageStyleKey.swift
//  ImageResourceAPI
//
//  Created by Belkhadir Anas on 8/6/2024.
//

import SwiftUI

struct ImageStyleKey: EnvironmentKey {
    static var defaultValue: ImageStyling = ImagePoster()
}

struct ImagePoster: ImageStyling {
    public var frame: CGSize {
        .init(width: 150.0, height: 200.0)
    }
    
    public var cornerRadius: Double {
        10.0
    }
    
    public var shadowRadius: Double {
        5.0
    }
}
