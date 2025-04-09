# HPCoreKit
CoreKit for HarryPotter Character List Modular Application

```swift

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

```
 <img width="340" height="340" src = "https://github.com/user-attachments/assets/514cf7cc-6132-4c18-b2e1-61dac031d2cb">  
