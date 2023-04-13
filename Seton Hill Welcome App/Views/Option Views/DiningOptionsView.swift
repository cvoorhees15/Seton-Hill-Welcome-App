//
//  CategoryView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/20/23.
//

import SwiftUI

struct DiningOptionsView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("SHU_Logo_Crimson")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400)
                
                Image("SHU_Scenery_1")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .navigationTitle("Dining Options")
                    .navigationBarTitleDisplayMode(.inline)
                    .cornerRadius(50)
                    .padding(10)
                    
                
                Text("Choose A Place To Eat")
                    .bold()
                    .padding(10)
                    .font(.custom("Arial", size:25))
                
                NavigationLink(
                    destination: LoweDiningHallView(),
                    label: {Text("Lowe Dining Hall")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
                
                NavigationLink(
                    destination: GriffinsCoveView(),
                    label: {Text("Griffins Cove")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
                
                NavigationLink(
                    destination: VibeView(),
                    label: {Text("The Vibe")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
            }
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        DiningOptionsView()
    }
}
