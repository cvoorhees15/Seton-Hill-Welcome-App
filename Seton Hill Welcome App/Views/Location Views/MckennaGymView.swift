//
//  McKennaGymView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct MckennaGymView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("McKenna_Gym")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("This is a gym on campus accessible for all students. It is located on the lower floor of the McKenna Center which is attached to Sullivan Hall. Here you will find treadmills, bikes, dumbells, squat and bench press racks, cable machines, an aerobics room and more! The area is accessed by scanning you student ID card at the entrance.")
                    .navigationTitle("McKenna Center Fitness Area")
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

struct McKennaGymView_Previews: PreviewProvider {
    static var previews: some View {
        MckennaGymView()
    }
}
