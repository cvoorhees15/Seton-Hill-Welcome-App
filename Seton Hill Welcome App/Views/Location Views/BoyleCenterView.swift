//
//  BoyleCenterView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/13/23.
//

import SwiftUI

struct BoyleCenterView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Boyle_Center")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("The Boyle Health Sciences Center is a building named after Joanne Woodyard Boyle, a well known previous president of Seton Hill University. The building is connected to Lynch Hall which is home to LECOM. This building contains multiple clinical research labs, classrooms, study areas, and The Vibe Fresh Market. The lowest floor of this building is home to the physicians assistant program. The second floor holds the main lab area for the exercise science Program.")
                    .navigationTitle("Boyle Health Sciences Center")
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

struct BoyleCenterView_Previews: PreviewProvider {
    static var previews: some View {
        BoyleCenterView()
    }
}
