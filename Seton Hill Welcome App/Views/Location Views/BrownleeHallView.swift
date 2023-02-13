//
//  BrownleeHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct BrownleeHallView: View {
    var body: some View {
        VStack{
            
            Image("Brownlee_Hall")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("Brownlee Hall is a dorm building occupied my mostly first year students. The building contains three stories of double style dorm rooms and is located across the street from the main parking area A Lot in the center of campus. each floor is equipped with kitchen facilities and a TV lounge. In the basement students will find another large lounge area and their mailboxes. Laundry facilities are also available.")
                .navigationTitle("Brownlee Hall")
                .padding(20)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
                .font(.title3)
        }
    }
}

struct BrownleeHallView_Previews: PreviewProvider {
    static var previews: some View {
        BrownleeHallView()
    }
}
