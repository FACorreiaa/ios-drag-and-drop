//
//  Drag_and_Drop_Emoji_artApp.swift
//  Drag and Drop Emoji art
//
//  Created by Fernando Correia on 27.10.23.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    let paletteStore = PaletteStore(named: "Default")
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
