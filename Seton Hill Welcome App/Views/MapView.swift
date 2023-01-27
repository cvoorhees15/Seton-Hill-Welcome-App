//
//  MapView.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 1/26/23.
//

import SwiftUI

struct MapView: View {
    var body: some View {
        Image("SHU_Campus_Map")
            .resizable()
            .scaledToFill()
            .frame(width:55, height:320)
            .rotationEffect(Angle(degrees:90))
            .navigationTitle("Campus Map")
            .offset(y:-10)
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
