//
//  ContentView.swift
//  MealRoulette
//
//  Created by Elin A on 2023-01-09.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        ZStack {
            Color(red: 251/256, green: 255/256, blue: 0/256)
                .ignoresSafeArea() //color yellow all over the screen
            Image("risoniPastaSallad")
                .resizable()
                .scaledToFill()
                .frame(width: 300, height: 200)
            VStack {
                Text("Meal selection")
                    .font(.title)
                    .bold()
                Spacer()
            
            
                Button("Press here") {
                    
                }
            }
        }
    }
}

