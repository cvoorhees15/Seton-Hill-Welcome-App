//
//  McKennaGymView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct McKennaGymView: View {
    var body: some View {
        VStack{
            
            Image("McKenna_Gym")
                .resizable()
                .scaledToFill()
                .frame(width:300, height:200)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("This is a gym on campus accessible for all students. It is located in the McKenna Center which is attached to Sullivan Hall. Here you will find treadmills, bikes, dumbells, squat and bench press racks, cable machines, an aerobics room and more! The area is accessed by scanning you student ID card.")
                .navigationTitle("McKenna Center Fitness Area")
                .padding(10)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
        }
    }
}

struct McKennaGymView_Previews: PreviewProvider {
    static var previews: some View {
        McKennaGymView()
    }
}
