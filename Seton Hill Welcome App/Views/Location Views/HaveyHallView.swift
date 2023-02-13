//
//  HaveyHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct HaveyHallView: View {
    var body: some View {
        VStack{
            
            Image("SHU_Scenery_4")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("Havey Hall is one of the dorm buildings occupied by mostly first year students. It was designed by renowned architect Philip Johnson, and contains three floors of double and triple style dorm rooms. It is located in the heart of campus no more than 100 yards away from the Lowe Dining Hall and the Administration building. There are laundry facilities, mailboxes and a resident lounge on the ground floor.")
                .navigationTitle("Havey Hall")
                .padding(20)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
                .font(.title3)
        }
    }
}

struct HaveyHallView_Previews: PreviewProvider {
    static var previews: some View {
        HaveyHallView()
    }
}
