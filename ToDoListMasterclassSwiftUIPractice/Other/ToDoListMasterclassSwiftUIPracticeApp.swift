//
//  ToDoListMasterclassSwiftUIPracticeApp.swift
//  ToDoListMasterclassSwiftUIPractice
//
//  Created by Mitch Andrade on 11/16/23.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListMasterclassSwiftUIPracticeApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
