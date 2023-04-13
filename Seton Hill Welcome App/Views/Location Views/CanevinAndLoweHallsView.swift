//
//  CanevinAndLoweHallsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/8/23.
//

import SwiftUI

struct CanevinAndLoweHallsView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("CanevinAndLowe_Halls")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                
                Text("Canevin and Lowe Halls are connected and create two large wings of single style dorm rooms. They are both also connected to Maura Hall, the Administration building and Lowe Dining hall. This makes many classes, offices, and other facilities very accessible to these residents in a very close proximity. The fifth floor of Canevin Hall is an official quiet floor for the use of studying or napping.")
                    .navigationTitle("Canevin and Lowe Halls")
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

struct CanevinAndLoweHallsView_Previews: PreviewProvider {
    static var previews: some View {
        CanevinAndLoweHallsView()
    }
}
