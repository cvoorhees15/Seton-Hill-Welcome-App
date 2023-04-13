//
//  HaveyHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct HaveyHallView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("SHU_Scenery_4")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)                    
                
                Text("Havey Hall is a dorm building occupied by mostly first year students. It was designed by renowned architect Philip Johnson, and contains three floors of double and triple style dorm rooms. It is located in the heart of campus no more than 100 yards away from the Lowe Dining Hall, Administration, and Reeves Library.")
                    .navigationTitle("Havey Hall")
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

struct HaveyHallView_Previews: PreviewProvider {
    static var previews: some View {
        HaveyHallView()
    }
}
