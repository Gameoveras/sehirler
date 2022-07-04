//
//  DetailView.swift
//  City Guide
//
//  Created by SUNGU on 24.04.2021.
//

import SwiftUI

struct DetailView: View {
    let city : City
    var body: some View {
        HStack {
            
            Vipimage(image: Image(city.imagename)).frame(width: 200, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            VStack {
                
                Text(city.cityname)
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text(city.population.description)
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }
            
        }.frame(width: UIScreen.main.bounds.width,height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
       
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(city: istanbul)
    }
}
