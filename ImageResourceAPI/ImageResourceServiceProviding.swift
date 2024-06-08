//
//  ImageResourceServiceProviding.swift
//  ImageResourceAPI
//
//  Created by Belkhadir Anas on 8/6/2024.
//

import SwiftUI

public protocol ImageResourceServiceProviding {
    associatedtype ImageTypeView: View
    func imageView() -> ImageTypeView
}
