//
//  RickRollMyAppleDeviceApp.swift
//  RickRollMyAppleDevice
//
//  Created by Cesar F. Gonzalez on 2/5/23.
//

import SwiftUI

@main
struct RickRollMyAppleDeviceApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: RickRollMyAppleDeviceDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
