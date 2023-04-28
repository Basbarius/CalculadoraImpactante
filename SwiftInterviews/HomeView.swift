//
//  ContentView.swift
//  Survey selection frame code
//
//  Created by UDLAP12 on 13/04/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationView{
            
            ScrollView{
                
                VStack {
                    Text("Surveys")
                        .font(.title)
                        .fontWeight(.bold)
                    VStack{
                        NavigationLink{
                            Interview1()
                        } label: {
                            Image("food")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 300, height: 150)
                                .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Take food survey")
                    }
                    .padding()
                    
                    
                 
                   // .position(x: UIScreen.main.bounds.width / 2, y: 200)
                    
                    VStack{
                        NavigationLink{
                            Interview1()
                        } label: {
                            Image("unplug")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 300, height: 150)
                                .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Take appliance survey")
                    }
                    .padding()
                
                    
                    //.position(x: UIScreen.main.bounds.width / 2, y: 160)
                    
                    VStack{
                        NavigationLink{
                            Interview1()
                        } label: {
                            Image("walk")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 300, height: 150)
                                .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Take traveling and transportation survey")
                    }
                    .padding()
                    Divider()
                    
                    Text("Results")
                        .font(.title)
                        .fontWeight(.bold)
                    VStack{
                        NavigationLink{
                            Interview1()
                        } label: {
                            Image("results")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 300, height: 150)
                                .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Results")
                    }
                    .padding()
                    
                    
                }//end HStack
            }
            .navigationTitle("Home")

        }
        
            
            
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

