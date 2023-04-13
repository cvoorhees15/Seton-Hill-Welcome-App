//
//  HomeView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/18/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color("App_Background")
                    .edgesIgnoringSafeArea(.all)
                VStack{
                    Image("SHU_Logo_Crimson")
                        .resizable()
                        .scaledToFit()
                        .padding(10)
                        .navigationTitle("Welcome")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarItems(
                            leading:
                                NavigationLink(destination: MapView()){Image("MapGraphic_Button")},
                            trailing:
                                Link(destination:
                                        URL(string:"https://my.setonhill.edu")!){Image("MySHU_Button")}
                         )
                        .offset(y:10)
                    
                    Image("SHU_Scenery_6")
                        .resizable()
                        .scaledToFill()
                        .frame(width:350)
                        
                        .cornerRadius(50)
                        
                        
                    
                    NavigationLink(
                        destination: DiningOptionsView(),
                        label: {Text("Dining Area")
                                .bold()
                                .frame(width: 300, height: 40)
                                .background(Color("App_Red"))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .font(.custom("Arial", size:18))
                     
                            
                        })
                    
                    NavigationLink(
                        destination: GymOptionsView(),
                        label: {Text("Gym")
                                .bold()
                                .frame(width: 300, height: 40)
                                .background(Color("App_Red"))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .font(.custom("Arial", size:18))
                                
                            
                        })
                    
                    NavigationLink(
                        destination: StudyOptionsView(),
                        label: {Text("Study Spot")
                                .bold()
                                .frame(width: 300, height: 40)
                                .background(Color("App_Red"))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .font(.custom("Arial", size:18))
                                
                            
                        })
                    
                    NavigationLink(
                        destination: DormOptionsView(),
                        label: {Text("Dorm Building")
                                .bold()
                                .frame(width: 300, height: 40)
                                .background(Color("App_Red"))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .font(.custom("Arial", size:18))
                                
                            
                        })
                    
                    NavigationLink(
                        destination: ClassroomOptionsView(),
                        label: {Text("Classroom")
                                .bold()
                                .frame(width: 300, height:40)
                                .background(Color("App_Red"))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .font(.custom("Arial", size:18))
                                
                            
                        })
                    
                    NavigationLink(
                        destination: ChapelView(),
                        label: {Text("Chapel")
                                .bold()
                                .frame(width: 300, height: 40)
                                .background(Color("App_Red"))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .padding(.bottom, 20)
                                .font(.custom("Arial", size:18))
                                
                            
                        })
                }
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
