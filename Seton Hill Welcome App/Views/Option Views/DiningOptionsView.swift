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
                    .frame(width:400,height:150)
                    .cornerRadius(10)
                    .offset(y:-20)
                
                Image("SHU_Scenery_1")
                    .resizable()
                    .navigationTitle("Dining Options")
                    .navigationBarTitleDisplayMode(.inline)
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(10)
                    .offset(y:-20)
                    
                
                Text("Choose A Place To Eat")
                    .bold()
                    .padding(10)
                    .font(.custom("Arial", size:25))
                    .offset(y:-20)
                
                NavigationLink(
                    destination: LoweDiningHallView(),
                    label: {Text("Lowe Dining Hall")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                            .offset(y:-20)
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
                            .offset(y:-20)
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
                            .offset(y:-20)
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
