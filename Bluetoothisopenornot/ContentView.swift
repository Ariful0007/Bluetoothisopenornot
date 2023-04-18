//
//  ContentView.swift
//  Bluetoothisopenornot
//
//  Created by sang on 27/9/1444 AH.
//

import SwiftUI
import StoreKit
struct ContentView: View {
    var body: some View {
        Text("Hello, world!\nBluetooth CHECKING")
            .padding().accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .alignmentGuide(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Guide@*/.top/*@END_MENU_TOKEN@*/) {
                dimension in
                89
            }
            .padding()
            .accessibilityHint("it is for demo purpose")
            .fixedSize()
            
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
