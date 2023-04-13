//
//  AdminHallwayView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/2/23.
//

import SwiftUI

struct AdminHallwayView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Admin_Hallway")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                
                Text("Throughout the hallways of the Administration building on all five floors there are different study spots available. Whether its benches, desks, tables, lounge chairs, or even empty classrooms, students will almost always be able to find a place to settle down in a quiet environment and study within Admin.")
                    .navigationTitle("Administration Hallways")
                    .padding(20)
                    .multilineTextAlignment(.center)
                    .background(Color("App_Red")
                        .cornerRadius(10)
                        .padding(10))
                    .cornerRadius(10)
                    .foregroundColor(Color("App_Text"))
                    .lineSpacing(3)
                    .font(.custom("Arial", size:22))
            }
        }
    }
}

struct AdminHallwayView_Previews: PreviewProvider {
    static var previews: some View {
        AdminHallwayView()
    }
}
