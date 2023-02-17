//
//  BoyleLoungeView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct BoyleLoungeView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Boyle_Lounge")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("The Boyle Health Science Center contains three floors of lounge areas that can be utilized as comfortable study spaces. There are single seats for students to study on their own and also larger couches and tables that can support group study sessions. There are also desks set up with access to apple TV airplay to grant students with a larger screen space if necessary.")
                    .navigationTitle("Boyle Lounge")
                    .padding(20)
                    .multilineTextAlignment(.center)
                    .background(Color("App_Red"))
                    .cornerRadius(10)
                    .foregroundColor(Color("App_Gold"))
                    .lineSpacing(3)
                    .font(.custom("Arial", size:22))
            }
        }
    }
}

struct BoyleLoungeView_Previews: PreviewProvider {
    static var previews: some View {
        BoyleLoungeView()
    }
}
