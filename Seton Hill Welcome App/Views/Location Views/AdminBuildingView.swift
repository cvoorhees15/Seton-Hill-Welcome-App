//
//  AdminBuildingView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/13/23.
//

import SwiftUI

struct AdminBuildingView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("Admin_Building")
                    .resizable()
                    .scaledToFill()
                    .frame(width:375, height:260)
                    .cornerRadius(50)
                
                Text("The Administration Building is home to 5 floors of classrooms, offices, study areas, and on-campus resources. This is the first building you'll see when coming up Seton Hill Drive and it's directly connected to Maura Hall, Lowe Hall, and Canevin Hall. The first floor is mostly office spaces, one important student resource found here is the Registrar. On the second-fourth floors are classrooms with extra study spaces in the hallways. The fifth floor contains mostly athletics offices with other important resources such as Health Services. Saint Joseph Chapel is accessible from the third floor of Administration.")
                    .navigationTitle("Administration Building")
                    .padding(20)
                    .multilineTextAlignment(.center)
                    .background(Color("App_Red")
                        .cornerRadius(10)
                        .padding(10))
                    .cornerRadius(10)
                    .foregroundColor(Color("App_Text"))
                    .lineSpacing(3)
                    .font(.custom("Arial", size:19))
            }
        }
    }
}

struct AdminBuildingView_Previews: PreviewProvider {
    static var previews: some View {
        AdminBuildingView()
    }
}
