//
//  OnboardingView.swift
//  Fruits
//
//  Created by Eduardo Ceron on 18/08/21.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    
    var body: some View {
        TabView{
            ForEach(fruits[0...5]){ item in
                FruitCardView(fruit: item)
            }//: LOOP ForEACH
        }//: TabView
        .tabViewStyle(PageTabViewStyle())
        //.padding(.horizontal, 20)
    }
}

// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
