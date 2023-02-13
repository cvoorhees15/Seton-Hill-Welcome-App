//
//  DechantalHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct DechantalHallView: View {
    var body: some View {
        VStack{
            
            Image("Dechantal_Hall")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("DeChantal Hall is a dorm building located behind Farrell Hall. This building is named after Sister De Chantal Leis, a former dean of students at Seton Hill. DeChantal (Dish) contains two floors of six-person suites and is occupied by upperclass students, or first year students in the honors program. Each suite contains bathroom/shower facilities and a living room. Each floor contains lounges in the hallway and laundry facilities. The building is also fully air conditioned in the warmer months of the school year.")
                .navigationTitle("DeChantal Hall")
                .padding(20)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
                .font(.title3)
        }
    }
}

struct DechantalHallView_Previews: PreviewProvider {
    static var previews: some View {
        DechantalHallView()
    }
}
