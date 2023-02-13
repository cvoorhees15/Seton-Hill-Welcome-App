//
//  FarrellHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct FarrellHallView: View {
    var body: some View {
        VStack{
            
            Image("Farrell_Hall")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("Farrell Hall is a dorm building named after former University President Eileen Farrell. It is located next to Brownlee Hall and contains three floors of six-person suites that are occupied by upperclass students. Each suite contains bathroom/shower facilities and a living room. The first floor contains a large lobby and student mailboxes. The second floor is whre students will find an expansive lounge area containing a kichen, TV, and a pool/ping pong table. The building is also fully air conditioned in the warmer months of the school year.")
                .navigationTitle("Farrell Hall")
                .padding(20)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
                .font(.title3)
        }
    }
}

struct FarrellHallView_Previews: PreviewProvider {
    static var previews: some View {
        FarrellHallView()
    }
}
