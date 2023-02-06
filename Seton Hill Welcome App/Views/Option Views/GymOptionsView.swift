//
//  GymOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/24/23.
//

import SwiftUI

struct GymOptionsView: View {
    var body: some View {
        VStack {
            Image("SHU_Scenery_2")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("Choose Where You Want To Workout")
                .bold()
                .navigationTitle("Gym Options")
                .padding(10)
            
            NavigationLink(
                destination: McKennaGymView(),
                label: {Text("Mckenna Gym")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
            
            NavigationLink(
                destination: FieldHouseView(),
                label: {Text("Field House")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(5)
                })
        }
    }
}

struct GymOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        GymOptionsView()
    }
}
