//
//  DormOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct DormOptionsView: View {
    var body: some View {
        VStack {
            Image("SHU_Scenery_4")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
            
            Text("Choose The Dorm You Are Looking For")
                .bold()
                .navigationTitle("Dorms")
                .padding(20)
                .offset(y:-10)
            
            NavigationLink(
                destination: HaveyHallView(),
                label: {Text("Havey Hall")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(y:-20)
                })
            
            NavigationLink(
                destination: BrownleeHallView(),
                label: {Text("Brownlee Hall")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(y:-20)
                })
            
            NavigationLink(
                destination: DechantalHallView(),
                label: {Text("Dechantal Hall")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(y:-20)
                })
            
            NavigationLink(
                destination: FarrellHallView(),
                label: {Text("Farrell Hall")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(y:-20)
                })
            
            NavigationLink(
                destination: SistersOfCharityHallView(),
                label: {Text("Sisters of Charity Hall")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(y:-20)
                })
            
            NavigationLink(
                destination: CanevinAndLoweHallsView(),
                label: {Text("Canevin and Lowe Halls")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(y:-20)
                })
            
            NavigationLink(
                destination: MauraHallDormView(),
                label: {Text("Maura Hall")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(y:-20)
                })
        }
    }
}

struct DormOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        DormOptionsView()
    }
}
