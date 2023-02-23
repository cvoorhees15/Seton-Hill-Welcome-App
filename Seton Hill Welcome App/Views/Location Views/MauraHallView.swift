//
//  MauraHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/13/23.
//

import SwiftUI

struct MauraHallView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Maura_Hall")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(20)
                
                Text("Maura Hall is home to three floors of classrooms and two floors of dorm rooms. This building is directly attached to Administration, Lowe Hall, and Canevin Hall. This includes the main dining area on campus, Lowe Dining Hall. Classrooms are located on floors 1-3 while the dorms reside on floors 4 and 5. The Wukich School of Nursing is located on the ground floor of Maura Hall, while the other two classroom floors hold a wide variety of classes.")
                    .navigationTitle("Maura Hall")
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

struct MauraHallView_Previews: PreviewProvider {
    static var previews: some View {
        MauraHallView()
    }
}
