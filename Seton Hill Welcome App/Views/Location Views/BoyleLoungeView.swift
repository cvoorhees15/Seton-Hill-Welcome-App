//
//  BoyleLoungeView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct BoyleLoungeView: View {
    var body: some View {
        VStack{
            
            Image("Boyle_Lounge")
                .resizable()
                .scaledToFill()
                .frame(width:300, height:200)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("The Boyle Health Science Center contains three floors of lounge areas that can be utilized as comfortable study spaces. There are single seats for students to study on their own and also larger couches that can support group study sessions. There are also desks set up with access to apple TV airplay to grant students with a larger screen space if necessary.")
                .navigationTitle("Boyle Lounge")
                .padding(10)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
        }
    }
}

struct BoyleLoungeView_Previews: PreviewProvider {
    static var previews: some View {
        BoyleLoungeView()
    }
}
