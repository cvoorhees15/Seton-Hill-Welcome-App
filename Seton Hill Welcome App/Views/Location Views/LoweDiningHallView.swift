//
//  PageView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/17/23.
//

import SwiftUI

struct LoweDiningHallView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Lowe_Dining_Hall")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(20)
                
                Text("This is the main dining hall on campus. You will find it on the first floor of Lowe Hall which is connected to Maura Hall, Canevin Hall and the Administration Building. The two main entances are across the street from LECOM's Lynch Hall in the quad between Maura Hall and Canevin Hall. Here you will find the most options when looking for something to eat. You have the ability to sit and eat in Lowe's dining area, the Greensburg Room which is directly adjacent to the dining hall, or somewhere else on campus by requesting a to-go box.")
                    .navigationTitle("Lowe Dining Hall")
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

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        LoweDiningHallView()
    }
}
