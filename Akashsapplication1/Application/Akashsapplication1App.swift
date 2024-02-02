//
//  Akashsapplication1App.swift
//  Akashsapplication1

import SwiftUI

@main
struct Akashsapplication1App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            AppmWebHousingPromiseView()
        }
    }
}
