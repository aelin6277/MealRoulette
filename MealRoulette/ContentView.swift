//
//  ContentView.swift
//  MealRoulette
//
//  Created by Elin A on 2023-01-09.
//



import SwiftUI

struct ContentView: View {
        @State var title: String = "Pizza menu"
        @State var text: String = ""
        
        var body: some View {
            ScrollView {
                VStack(spacing: 20) {
                    //Text(title)
                    Button(action: {
                        self.title = "Tomatsås, ost"
                    }, label: {
                        Text("Margherita")
                    })
                    .accentColor(.purple)
                    Image("Margherita")
                    
                    
                    Button(action: {
                        self.title = "Tomatsås, ost, champinjoner"
                    }, label: {
                        Text("Funghi")
                        //Image("Funghi")
                    })
                    .accentColor(.pink)
                    Image("Funghi")
                    
                    
                    Button(action: {
                        self.title = "Tomatsås, ost, champinjoner, skinka"
                    }, label: {
                        Text("Capricciosa")
                    })
                    Image("Capricciosa")
                  
                    
                    
                    Button(action: {
                        self.title = "Tomatsås, mozzarella, kronärtskocka, ruccola, rödlök, avokado. Går att få vegansk."
                    }, label: {
                        Text("Arti")
                    })
                    .accentColor(.green)
                    Image("Arti")
                    
                    
                }
                
            }
            Text(title)
            Button(action: {
                
                self.title = "Välj en pizza för att se ingredienser"
            },
                   label: {
                Text("Refresh".uppercased())
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 30)
                    .background(Color.cyan)
                    .cornerRadius(20)
                    .shadow(radius: 20)
                
                
            })
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

