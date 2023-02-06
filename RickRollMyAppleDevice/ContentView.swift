//
//  ContentView.swift
//  RickRollMyAppleDevice
//
//  Created by Cesar F. Gonzalez on 2/5/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: RickRollMyAppleDeviceDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(RickRollMyAppleDeviceDocument()))
    }
}
