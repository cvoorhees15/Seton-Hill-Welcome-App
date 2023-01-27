//
//  HomeView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/18/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("What are you looking for?")
                    .navigationTitle("Welcome")
                    .navigationBarItems(
                        leading:
                            NavigationLink(destination: MapView()){Image (systemName: "map")}
                            .accentColor(.black),
                        trailing:
                            Image (systemName: "gear")
                    )
                
                Image("Seton_Hill_Drive")
                    .resizable()
                    .scaledToFill()
                    .frame(width:300, height:200)
                    .cornerRadius(50)
                    .offset(y:-10)
                
                NavigationLink(
                    destination: DiningOptionsView(),
                    label: {Text("Dining Area")
                        .bold()
                        .frame(width: 250, height: 30)
                        .background(Color("App_Red"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .offset(y:-10)
                    })
                
                NavigationLink(
                    destination: GymOptionsView(),
                    label: {Text("Gym")
                        .bold()
                        .padding(10)
                        .frame(width: 250, height: 30)
                        .background(Color("App_Red"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .offset(y:-10)
                    })
                
                NavigationLink(
                    destination: StudyOptionsView(),
                    label: {Text("Study Spot")
                        .bold()
                        .frame(width: 250, height: 30)
                        .background(Color("App_Red"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .offset(y:-10)
                    })
                
                NavigationLink(
                    destination: DormOptionsView(),
                    label: {Text("Dorm Building")
                        .bold()
                        .padding(10)
                        .frame(width: 250, height: 30)
                        .background(Color("App_Red"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .offset(y:-10)
                    })
                
                NavigationLink(
                    destination: ClassroomOptionsView(),
                    label: {Text("Classroom")
                        .bold()
                        .frame(width: 250, height: 30)
                        .background(Color("App_Red"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .offset(y:-10)
                    })
                
                NavigationLink(
                    destination: ChapelView(),
                    label: {Text("Chapel")
                        .bold()
                        .padding(10)
                        .frame(width: 250, height: 30)
                        .background(Color("App_Red"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .offset(y:-10)
                    })
            }
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HomeView()
            HomeView()
                .preferredColorScheme(.dark)
        }
    }
}
