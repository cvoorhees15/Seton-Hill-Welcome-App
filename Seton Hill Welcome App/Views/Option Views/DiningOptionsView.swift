//
//  CategoryView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/20/23.
//

import SwiftUI

struct DiningOptionsView: View {
    var body: some View {
        VStack {
            Image("SHU_Scenery_1")
                .resizable()
                .scaledToFill()
                .frame(width:300, height:200)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("Choose Where You Want To Eat")
                .bold()
                .navigationTitle("Food Options")
                .padding(10)
            
            NavigationLink(
                destination: LoweDiningHallView(),
                label: {Text("Lowe Dining Hall")
                    .bold()
                    .frame(width: 250, height: 30)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
            
            NavigationLink(
                destination: GriffinsCoveView(),
                label: {Text("Griffins Cove")
                    .bold()
                    .frame(width: 250, height: 30)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(5)
                })
            
            NavigationLink(
                destination: VibeView(),
                label: {Text("The Vibe")
                    .bold()
                    .frame(width: 250, height: 30)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        DiningOptionsView()
    }
}
