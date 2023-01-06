//
//  FruitsApp.swift
//  Fruits
//
//  Created by Eduardo Ceron on 18/08/21.
//

import SwiftUI

@main
struct FruitsApp: App {
    
    @AppStorage("isOnBoarding") var isOnBoarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnBoarding {
                OnboardingView()
            }else {
                ContentView()
            }
            
        }
    }
}
