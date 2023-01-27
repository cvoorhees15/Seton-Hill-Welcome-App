//
//  ClassroomOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct ClassroomOptionsView: View {
    var body: some View {
        VStack {
            Image("SHU_Scenery_5")
                .resizable()
                .scaledToFill()
                .frame(width:300, height:200)
                .cornerRadius(50)
            
            Text("Choose The Class Building")
                .bold()
                .navigationTitle("Study Spot Options")
                .padding(10)
            
            NavigationLink(
                destination: LoweDiningHallView(),
                label: {Text("Administration")
                    .bold()
                    .frame(width: 250, height: 30)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
            
            NavigationLink(
                destination: LoweDiningHallView(),
                label: {Text("Maura")
                    .bold()
                    .frame(width: 250, height: 30)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(5)
                })
            
            NavigationLink(
                destination: LoweDiningHallView(),
                label: {Text("Boyle")
                    .bold()
                    .frame(width: 250, height: 30)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
            
            NavigationLink(
                destination: LoweDiningHallView(),
                label: {Text("Lynch")
                    .bold()
                    .frame(width: 250, height: 30)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(5)
                })
        }
    }
}

struct ClassroomOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        ClassroomOptionsView()
    }
}
