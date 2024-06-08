//
//  Extension+EnvironmentValues.swift
//  ImageResourceAPI
//
//  Created by Belkhadir Anas on 8/6/2024.
//

import SwiftUI

extension EnvironmentValues {
    var imageStyle: ImageStyling {
        get { self[ImageStyleKey.self] }
        set { self[ImageStyleKey.self] = newValue }
    }
}
