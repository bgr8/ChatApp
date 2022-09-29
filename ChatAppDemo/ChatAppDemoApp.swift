//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Buğra on 27.09.2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
