//
//  BluetoothisopenornotApp.swift
//  Bluetoothisopenornot
//
//  Created by sang on 27/9/1444 AH.
//

import SwiftUI
import CoreBluetooth

@main
struct BluetoothisopenornotApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            if CBCentralManager().state == .poweredOn {
                // Bluetooth is enabled
                
                
            } else {
                // Bluetooth is not enabled
            }
        }
    }
}
