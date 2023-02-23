//
//  SistersOfCharityHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/8/23.
//

import SwiftUI

struct SistersOfCharityHallView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("SistersOfCharity_Hall")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(20)
                
                Text("Sisters of Charity Hall is the newest dorm building on campus, which opened in 2019. It is named after the Sisters of Charity to recognize their dedication to Seton Hill University. Sisters of Charity Hall is located towards the back of campus past Brownlee Hall. The building contains three floors of 4 person suite style rooms with all single bedrooms.")
                    .navigationTitle("Sisters of Charity Hall")
                    .padding(20)
                    .multilineTextAlignment(.center)
                    .background(Color("App_Red"))
                    .cornerRadius(10)
                    .foregroundColor(Color("App_Text"))
                    .lineSpacing(3)
                    .font(.custom("Arial", size:22))
            }
        }
    }
}

struct SistersOfCharityHallView_Previews: PreviewProvider {
    static var previews: some View {
        SistersOfCharityHallView()
    }
}
