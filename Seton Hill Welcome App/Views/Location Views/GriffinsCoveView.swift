//
//  GriffinsCoveView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/27/23.
//

import SwiftUI

struct GriffinsCoveView: View {
    var body: some View {
        
        VStack{
            
            Image("Griffins_Cove")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("This is a dining area on campus located in Sullivan Hall beneath the book store. The options here have more of a fast food style and you can secure a meal in person or through an online order on the Sidekick app. This is also a great place to spend leftover swipes and flex dollars on the different snacks and drinks that are available.")
                .navigationTitle("Griffins Cove")
                .padding(20)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
                .font(.title3)
        }
    }
}

struct GriffinsCoveView_Previews: PreviewProvider {
    static var previews: some View {
        GriffinsCoveView()
    }
}
