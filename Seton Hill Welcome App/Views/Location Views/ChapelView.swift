//
//  ChapelView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct ChapelView: View {
    var body: some View {
        Image("Saint_Joseph_Chapel")
            .resizable()
            .scaledToFill()
            .frame(width:300, height:200)
            .cornerRadius(50)
            .offset(y:-10)
            
        Text("Info")
            .bold()
            .navigationTitle("Saint Joseph Chapel")
            .padding(10)
            
        }
    }

struct ChapelView_Previews: PreviewProvider {
    static var previews: some View {
        ChapelView()
    }
}
