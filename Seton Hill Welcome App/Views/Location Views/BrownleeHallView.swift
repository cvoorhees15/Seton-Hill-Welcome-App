//
//  BrownleeHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct BrownleeHallView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Brownlee_Hall")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("Brownlee Hall is a dorm building occupied my mostly first year students. The building contains three stories of double style dorm rooms. The building is located across the street from the commuter parking area, A Lot and is directly adjacent to Farrell Hall. In the basement students will find a large lounge area.")
                    .navigationTitle("Brownlee Hall")
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

struct BrownleeHallView_Previews: PreviewProvider {
    static var previews: some View {
        BrownleeHallView()
    }
}
