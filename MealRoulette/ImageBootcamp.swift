//
//  ImageBootcamp.swift
//  MealRoulette
//
//  Created by Elin A on 2023-01-11.
//

import SwiftUI


struct ImageBootcamp: View {
    var body: some View {
        
        Image("risoniPastaSallad")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 200)
        
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
