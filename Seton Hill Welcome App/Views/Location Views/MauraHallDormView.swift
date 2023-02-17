//
//  MauraHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/8/23.
//

import SwiftUI

struct MauraHallDormView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Maura_Dorms")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("Maura Hall contains both classrooms and dorms. The dorms are located on floors 4 and 5 of the building while classrooms and offices reside on floors 1-3. Maura is sometimes referred to as Main Hall due to it being connected to Lowe, Canevin, and Administration. The building contains single, double, triple and quad style dorm rooms.")
                    .navigationTitle("Maura Hall")
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

struct MauraHallDormView_Previews: PreviewProvider {
    static var previews: some View {
        MauraHallDormView()
    }
}
