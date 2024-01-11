//
//  Healthcare_Monitor_AppApp.swift
//  Healthcare Monitor App
//
//  Created by Jay Sunkara on 12/26/23.
//
import Amplify
import SwiftUI

@main
struct Healthcare_Monitor_AppApp: App {
    init() {
        configureAmplify()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    private func configureAmplify() {
        do {
            try Amplify.configure()
            print("Successfully configured Amplify")
        } catch {
            print("Could not configure Amplify", error)
        }
    }
}
