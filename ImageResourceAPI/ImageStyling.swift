//
//  ImageStyling.swift
//  ImageResourceAPI
//
//  Created by Belkhadir Anas on 8/6/2024.
//

import SwiftUI

public protocol ImageStyling {
    var frame: CGSize { get }
    var cornerRadius: Double { get }
    var shadowRadius: Double { get }
}
