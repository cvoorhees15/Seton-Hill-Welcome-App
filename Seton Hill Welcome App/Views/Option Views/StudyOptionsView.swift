//
//  StudyOptionsView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/25/23.
//

import SwiftUI

struct StudyOptionsView: View {
    var body: some View {
        VStack {
            Image("SHU_Scenery_3")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            Text("Choose Where You Want To Study")
                .bold()
                .navigationTitle("Study Spot Options")
                .padding(10)
            
            NavigationLink(
                destination: BoyleLoungeView(),
                label: {Text("Boyle Lounge")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
            
            NavigationLink(
                destination: ReevesLibraryView(),
                label: {Text("Reeves Library")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
            
            NavigationLink(
                destination: AdminHallwayView(),
                label: {Text("Admin Hallways")
                    .bold()
                    .frame(width: 250, height: 40)
                    .background(Color("App_Red"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                })
        }
    }
}

struct StudyOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        StudyOptionsView()
    }
}
