//
//  Vipimage.swift
//  City Guide
//
//  Created by SUNGU on 24.04.2021.
//

import SwiftUI

struct Vipimage: View {
    var image : Image
    var body: some View {
        image.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.orange,lineWidth: 6))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct Vipimage_Previews: PreviewProvider {
    static var previews: some View {
        Vipimage(image: Image("edirne"))
    }
}
