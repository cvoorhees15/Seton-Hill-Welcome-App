//
//  ClassroomOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct ClassroomOptionsView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("SHU_Logo_Crimson")
                    .resizable()
                    .scaledToFit()
                
                Image("SHU_Scenery_5")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(10)
                
                Text("Choose The Building Where Your Class Is Located")
                    .bold()
                    .navigationTitle("Gym Options")
                    .padding(10)
                    .font(.custom("Arial", size:25))
                    .multilineTextAlignment(.center)
                
                NavigationLink(
                    destination: AdminBuildingView(),
                    label: {Text("Administration")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
                
                NavigationLink(
                    destination: MauraHallView(),
                    label: {Text("Maura")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
                
                NavigationLink(
                    destination: BoyleCenterView(),
                    label: {Text("Boyle")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
                
                //NavigationLink(
                //   destination: LoweDiningHallView(),
                //   label: {Text("Lynch")
                //      .bold()
                //       .frame(width: 250, height: 40)
                //     .background(Color("App_Red"))
                //     .foregroundColor(.white)
                //     .cornerRadius(10)
                // })
            }
        }
    }
}

struct ClassroomOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        ClassroomOptionsView()
    }
}
