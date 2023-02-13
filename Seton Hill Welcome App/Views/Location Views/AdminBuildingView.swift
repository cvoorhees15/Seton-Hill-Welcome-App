//
//  AdminBuildingView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/13/23.
//

import SwiftUI

struct AdminBuildingView: View {
    var body: some View {
        VStack{
            
            Image("Admin_Building")
                .resizable()
                .scaledToFill()
                .frame(width:375, height:300)
                .cornerRadius(50)
                .offset(y:-10)
            
            JustifiedText(text: "The Administration Building is home to 5 floors of classrooms, offices, study areas, and on-campus resources. The building is directly connected to Maura Hall Lowe Hall, and Canevin Hall. The first floor is mostly office space, one important student resource found here is the Registrar. On the second-fourth floors are classrooms and study spaces in the hallways. The fifth floor contains mostly athletics offices with other important resources such as Health Services.")
                .navigationTitle("Administration Building")
                .padding(20)
                //.multilineTextAlignment(.center)
                .background(Color("App_Red"))
                .cornerRadius(10)
                //.foregroundColor(.white)
                //.font(.title3)
        }
    }
}

struct AdminBuildingView_Previews: PreviewProvider {
    static var previews: some View {
        AdminBuildingView()
    }
}
