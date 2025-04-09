//
//  File.swift
//  
//
//  Created by Engin Gülek on 9.04.2025.
//

import Foundation
import SwiftUI
struct TextViews: View {
    var body: some View {
        PrimaryText("PrimaryText (Black And Bold)",.black,boldState: true)
        PrimaryText("PrimaryText (Red And Bold)",.red,boldState: true)
        PrimaryText("PrimaryText (Red And Not Bold)",.red,boldState: false)
        PrimaryText("PrimaryText (Black And Not Bold)",.black,boldState: false)
        
        SecondaryText("SecondaryText (Black And Bold)",.black,boldState: true)
        SecondaryText("SecondaryText (Red And Bold)",.red,boldState: true)
        SecondaryText("SecondaryText (Red And Not Bold)",.red,boldState: false)
        SecondaryText("SecondaryText (Black And Not Bold)",.black,boldState: false)
    }
}

#Preview {
    TextViews()
}
