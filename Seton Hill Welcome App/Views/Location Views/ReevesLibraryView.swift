//
//  ReevesLibraryView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct ReevesLibraryView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Reeves_Library")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                Text("This is the primary study location on campus. Here you will find an assortmant of collaborative and solo study spaces. There are also sound proof study rooms accessible through reservation. The main floor of the library contains tons of student help resources such as the math enrichment center, the solution center, the career center and the writing center. The bottom floor is a silent study area where all of the library's books are stored.")
                    .navigationTitle("Reeves Learning Commons")
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

struct ReevesLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        ReevesLibraryView()
    }
}
