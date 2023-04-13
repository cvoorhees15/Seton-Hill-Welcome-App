//
//  StudyOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct StudyOptionsView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("SHU_Logo_Crimson")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400)
                
                Image("SHU_Scenery_3")
                    .resizable()
                    .navigationTitle("Study Spots")
                    .navigationBarTitleDisplayMode(.inline)
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(10)
                
                Text("Choose A Place To Study")
                    .bold()
                    .padding(10)
                    .font(.custom("Arial", size:25))
                
                NavigationLink(
                    destination: BoyleLoungeView(),
                    label: {Text("Boyle Lounge")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
                
                NavigationLink(
                    destination: ReevesLibraryView(),
                    label: {Text("Reeves Library")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                    })
                
                NavigationLink(
                    destination: AdminHallwayView(),
                    label: {Text("Admin Hallways")
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

struct StudyOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        StudyOptionsView()
    }
}
