//
//  FarrellHallView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/6/23.
//

import SwiftUI

struct FarrellHallView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Farrell_Hall")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(20)
                
                Text("Farrell Hall is a dorm building named after former University President Eileen Farrell. It is located next to Brownlee Hall and contains three floors of six-person suites that are occupied by upperclass students. On the second floor students will find an expansive lounge area containing a kichen, TV, and a pool/ping pong table.")
                    .navigationTitle("Farrell Hall")
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

struct FarrellHallView_Previews: PreviewProvider {
    static var previews: some View {
        FarrellHallView()
    }
}
