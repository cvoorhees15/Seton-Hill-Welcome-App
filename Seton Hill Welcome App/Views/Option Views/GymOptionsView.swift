//
//  GymOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/24/23.
//

import SwiftUI

struct GymOptionsView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("SHU_Logo_Crimson")
                    .resizable()
                    .scaledToFit()   
                
                Image("SHU_Scenery_2")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(10)
                
                Text("Choose A Place To Workout")
                    .bold()
                    .navigationTitle("Gym Options")
                    .padding(10)
                    .font(.custom("Arial", size:25))
                
                NavigationLink(
                    destination: MckennaGymView(),
                    label: {Text("Mckenna Gym")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
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
                            .font(.custom("Arial", size:18))
                    })
            }
        }
    }
}

struct GymOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        GymOptionsView()
    }
}
