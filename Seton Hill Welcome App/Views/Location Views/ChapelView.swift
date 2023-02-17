//
//  ChapelView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct ChapelView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                Image("Saint_Joseph_Chapel")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("As a Catholic university, Seton Hill has a large, beautiful Chapel right on campus. Saint Joseph Chapel is located on the third floor of the Administration Building. Mass and other liturgical services are held here. For those who feel led, the Chapel is typically left open to the student body if there is ever a time where a student wishes to sit in the chapel to decompress or pray.")
                    .navigationTitle("Saint Joseph Chapel")
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

struct ChapelView_Previews: PreviewProvider {
    static var previews: some View {
        ChapelView()
    }
}
