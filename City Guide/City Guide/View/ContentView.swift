//
//  ContentView.swift
//  City Guide
//
//  Created by SUNGU on 24.04.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack {
            Button("Şehirler hakkında bilgi al."){
                
            }
            ForEach(citys) { City in
                DetailView(city: City)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
