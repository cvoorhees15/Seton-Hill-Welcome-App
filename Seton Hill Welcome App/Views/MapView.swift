//
//  MapView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/26/23.
//

import SwiftUI

struct MapView: View {
    var body: some View {
        ZStack{
            Color("App_Background")
                .edgesIgnoringSafeArea(.all)
            Image("SHU_Campus_Map")
                .resizable()
                .scaledToFill()
                .frame(width:50, height:415)
                .rotationEffect(Angle(degrees:90))
                .navigationTitle("Campus Map")
                .navigationBarTitleDisplayMode(.inline)
                .offset(y:-10)
        }
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
