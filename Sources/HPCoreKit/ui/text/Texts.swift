//
//  File.swift
//  
//
//  Created by Engin Gülek on 9.04.2025.
//

import Foundation

import SwiftUI

//MARK: PrimaryText
public struct PrimaryText: View {
    private let text: String
    private let color:Color
    private let boldState:Bool

    public init(_ text: String,
                _ color:Color = .black,
                boldState:Bool = false
    ) {
        self.text = text
        self.color = color
        self.boldState = boldState
    }

    public var body: some View {
        Text(text)
            .font(.callout)
            .fontWeight(boldState ? .semibold : nil)
            .foregroundStyle(color)
    }
}


//MARK: SecondaryText
public struct SecondaryText: View {
    private let text: String
    private let color:Color
    private let boldState:Bool

    public init(_ text: String,
                _ color:Color = .black,
                boldState:Bool = false
    ) {
        self.text = text
        self.color = color
        self.boldState = boldState
    }

    public var body: some View {
        Text(text)
            .font(.subheadline)
            .fontWeight(boldState ? .semibold : nil)
            .foregroundStyle(color)
    }
}
