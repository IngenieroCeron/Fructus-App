//
//  SourceLinkView.swift
//  Fruits
//
//  Created by Eduardo Ceron on 20/08/21.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox{
            HStack{
                Text("Content Source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }//: HStack
            .font(.footnote)
        }//: GroupBox
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
