//
//  DechantalHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct DechantalHallView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Dechantal_Hall")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("DeChantal Hall is a dorm building occupied by all different classes of students. This building is named after Sister De Chantal Leis, a former dean of students at Seton Hill. DeChantal (Dish) is located towards the back of campus behind Farrell and Brownlee Halls. The building contains two floors of six-person suites. Freshman who are in the Seton Hill Honors program are the only underclass students permitted to live here.")
                    .navigationTitle("DeChantal Hall")
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

struct DechantalHallView_Previews: PreviewProvider {
    static var previews: some View {
        DechantalHallView()
    }
}
