//
//  FieldHouseView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct FieldHouseView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Field_House_Gym")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(20)
                
                Text("This is a weight room that is exclusive to Seton Hill student athletes. It contains more free weights, multipurpose racks and dumbells than McKenna Gym, but less cardio equipment. It is located down the hill behind Boyle Health Sciences Center. It is often reserved for different team lifts but aside from those times the space is available 24/7 for athletes to go lift on their own. This weightroom is also accessed by ID card scan.")
                    .navigationTitle("Field House Weight Room")
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

struct FieldHouseView_Previews: PreviewProvider {
    static var previews: some View {
        FieldHouseView()
    }
}
