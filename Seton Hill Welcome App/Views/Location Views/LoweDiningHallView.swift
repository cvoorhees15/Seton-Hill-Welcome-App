//
//  PageView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/17/23.
//

import SwiftUI

struct LoweDiningHallView: View {
    var body: some View {
        
        VStack{
            
            Image("Lowe_Dining_Hall")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("This is the main dining hall on campus. You will find it on the first floor of Lowe Hall which is connected to Maura Hall and the Administration Building. The entrance from the outside is directly across the street from Lynch Hall. Here you will find the most options when looking for something to eat.")
                .navigationTitle("Lowe Dining Hall")
                .padding(20)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
                .font(.title3)
        }
        
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        LoweDiningHallView()
    }
}
