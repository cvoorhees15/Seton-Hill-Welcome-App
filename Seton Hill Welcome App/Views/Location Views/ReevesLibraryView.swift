//
//  ReevesLibraryView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/30/23.
//

import SwiftUI

struct ReevesLibraryView: View {
    var body: some View {
        VStack{
            
            Image("Reeves_Library")
                .resizable()
                .scaledToFill()
                .frame(width:300, height:200)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("This is the primary study location on campus. Here you will find an assortmant of collaborative and solo study areas. There are also sound proof study rooms accessible through reservation. The main floor of the library contains tons of student help resources such as the math enrichment center, the solution center, the career center and the writing center. The bottom floor is a silent study area where all of the library's books are stored.")
                .navigationTitle("Reeves Learning Commons")
                .padding(10)
                .multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                .foregroundColor(.white)
        }
    }
}

struct ReevesLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        ReevesLibraryView()
    }
}
