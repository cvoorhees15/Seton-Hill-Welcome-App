//
//  FieldHouseView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct FieldHouseView: View {
    var body: some View {
        VStack{
            
            Image("Field_House_Gym")
                .resizable()
                .scaledToFill()
                .frame(width:300, height:200)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("This is a weight room that is exclusive to Seton Hill athletes. It contains more free weights, racks and dumbells than McKenna Gym but less cardio equipment. It is located down the hill behind Boyle Health Sciences Center. It is often reserved for different team lifts but there are still time free time slots for athletes to go lift on their own. This weightroom is also accessed by student ID card scan.")
                .navigationTitle("Field House Weight Room")
                .padding(10)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
        }
    }
}

struct FieldHouseView_Previews: PreviewProvider {
    static var previews: some View {
        FieldHouseView()
    }
}
