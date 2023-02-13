//
//  MauraHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/13/23.
//

import SwiftUI

struct MauraHallView: View {
    var body: some View {
        VStack{
            
            Image("Maura_Hall")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            JustifiedText(text: "Maura Hall is home to three floors of classrooms and two floors of dorm rooms. This building is directly attached to Administration, Lowe Hall, and Canevin Hall. This includes the main dining area on campus, Lowe Dining Hall. Classrooms are located on floors 1-3 while the dorms reside on floors 4-5. The Wukich School of Nursing is located on the ground floor of Maura Hall, while the other two classroom floors hold a wide variety of classes.")
                .navigationTitle("Maura Hall")
                .padding(20)
                //.multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                //.foregroundColor(.white)
                //.font(.title3)
        }
    }
}

struct MauraHallView_Previews: PreviewProvider {
    static var previews: some View {
        MauraHallView()
    }
}
