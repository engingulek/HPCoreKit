//
//  File.swift
//  
//
//  Created by Engin Gülek on 9.04.2025.
//

import Foundation
import Kingfisher
import SwiftUI

//MARK: CreateImage
public struct CreateImage {
    @MainActor public static func from(url: URL?, placeholder: AnyView? = nil, frame: CGFloat = 40) -> some View {
        KFImage(url)
            .placeholder {
                placeholder ?? AnyView(ProgressView())
            }
            .resizable()
            .cacheMemoryOnly()
            .scaledToFill()
            .frame(width: frame, height: frame)
            .clipped()
           
    }
}
