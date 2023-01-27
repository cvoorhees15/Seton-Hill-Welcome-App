//
//  VibeView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/27/23.
//

import SwiftUI

struct VibeView: View {
    var body: some View {
        VStack{
            
            Image("The_Vibe")
                .resizable()
                .scaledToFill()
                .frame(width:300, height:200)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("This is a dining area on campus located on the first floor of Boyle Health Sciences Center. This location is meant to provide quick and fresh options for students on the go. Note that meal swipes and flex dollars will not work at this location. All items are paid for with cash or card at the self checkout machine.")
                .navigationTitle("Vibe Fresh Market")
                .padding(10)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
        }
    }
}

struct VibeView_Previews: PreviewProvider {
    static var previews: some View {
        VibeView()
    }
}
