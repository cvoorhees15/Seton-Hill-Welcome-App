//
//  SistersOfCharityHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/8/23.
//

import SwiftUI

struct SistersOfCharityHallView: View {
    var body: some View {
        VStack{
            
            Image("SistersOfCharity_Hall")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("Sisters of Charity Hall is the newest dorm building on campus, opening in 2019. It is named after the Sisters of Charity to recognize their dedication to Seton Hill University. The building contains three floors of 4 person suite style rooms with all single bedrooms, a living room, and bathroom/shower utilities. There are laundry facilities on each floor and the building is fully air conditioned. Sisters of Charity Hall is located towards the back of campus behind Brownlee Hall.")
                .navigationTitle("Sisters of Charity Hall")
                .padding(20)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
                .font(.title3)
        }
    }
}

struct SistersOfCharityHallView_Previews: PreviewProvider {
    static var previews: some View {
        SistersOfCharityHallView()
    }
}
