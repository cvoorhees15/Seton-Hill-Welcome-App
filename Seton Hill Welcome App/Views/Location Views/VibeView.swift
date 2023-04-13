//
//  VibeView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/27/23.
//

import SwiftUI

struct VibeView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("The_Vibe")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)                    
                
                Text("This is a dining area on campus located on the first floor of Boyle Health Sciences Center. This location is meant to provide quick and fresh options for students on the go. Note that meal swipes and flex dollars will not work at this location. All items are paid for with cash or card at the self checkout machine.")
                    .navigationTitle("Vibe Fresh Market")
                    .padding(20)
                    .multilineTextAlignment(.center)
                    .background(Color("App_Red")
                        .cornerRadius(10)
                        .padding(10))
                    .cornerRadius(10)
                    .foregroundColor(Color("App_Text"))
                    .lineSpacing(3)
                    .font(.custom("Arial", size:22))
            }
        }
    }
}

struct VibeView_Previews: PreviewProvider {
    static var previews: some View {
        VibeView()
    }
}
