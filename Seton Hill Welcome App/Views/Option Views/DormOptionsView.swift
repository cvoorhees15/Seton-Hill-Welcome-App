//
//  DormOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct DormOptionsView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("SHU_Logo_Crimson")
                    .resizable()
                    .scaledToFit()
                    .navigationTitle("Dorms")
                
                Image("SHU_Scenery_4")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:300)
                    .cornerRadius(50)
                    .padding(10)
                
                NavigationLink(
                    destination: HaveyHallView(),
                    label: {Text("Havey Hall")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                        
                    })
                
                NavigationLink(
                    destination: BrownleeHallView(),
                    label: {Text("Brownlee Hall")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                        
                    })
                
                NavigationLink(
                    destination: DechantalHallView(),
                    label: {Text("Dechantal Hall")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                        
                    })
                
                NavigationLink(
                    destination: FarrellHallView(),
                    label: {Text("Farrell Hall")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                        
                    })
                
                NavigationLink(
                    destination: SistersOfCharityHallView(),
                    label: {Text("Sisters of Charity Hall")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                        
                    })
                
                NavigationLink(
                    destination: CanevinAndLoweHallsView(),
                    label: {Text("Canevin and Lowe Halls")
                            .bold()
                            .frame(width: 250, height: 40)
                            .background(Color("App_Red"))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .font(.custom("Arial", size:18))
                        
                    })
                
                NavigationLink(
                    destination: MauraHallDormView(),
                    label: {Text("Maura Hall")
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

struct DormOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        DormOptionsView()
    }
}
