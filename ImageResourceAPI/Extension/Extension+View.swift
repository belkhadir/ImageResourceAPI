//
//  Extension+View.swift
//  ImageResourceAPI
//
//  Created by Belkhadir Anas on 8/6/2024.
//

import SwiftUI

public extension View {
    func imageStyle(_ style: ImageStyling) -> some View {
        environment(\.imageStyle, style)
    }
}
