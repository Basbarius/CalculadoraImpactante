//
//  ResultsView.swift
//  SwiftInterviews
//
//  Created by Fernanda Hernandez on 28/04/23.
//

import SwiftUI

struct ResultsView: View {
    var body: some View {
        var prueba=1
        NavigationView{
            VStack(alignment:.leading){
   
                switch prueba {
                    
                case 0:
                    Image("R1")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                        //.bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    //-------------------------------------------
                case 1:
                    VStack {
                        Image("R2")
                            .resizable()
                            .scaledToFit()
                        
                        Spacer().frame(minHeight:10,maxHeight: 10)
                        Label("CO2", systemImage: "42.circle")
                            .font(.title)
                        //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        Spacer()
                        
                    }.padding()
                    
                    
                        
                    VStack {
                        
                        
                        Label("Amount of CO2:", systemImage: "42.circle")
                            .font(.title)
                        // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        
                        Spacer().frame(minHeight:10,maxHeight: 10)
                        
                        Label("9 Tonnes of ", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                             .foregroundColor(Color.green)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 10)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 30, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.green)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("It is equal to drive from Alaska to Argentina 3 times 🚗 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:15))
                             .labelStyle(TitleOnlyLabelStyle())
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Spacer()
                        
                        
                        
                           
                        
                      
                        
                        
                        
                    }
                    
                    //-------------------------------------------
    case 2:
                    VStack {
                        Image("R2")
                            .resizable()
                            .scaledToFit()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        Label("CO2", systemImage: "42.circle")
                            .font(.title)
                        //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        Spacer()
                        
                    }.padding()
                    
                    
                        
                    VStack {
                        
                        
                        Label("Amount of CO2:", systemImage: "42.circle")
                            .font(.title)
                        // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        Label("7 Tonnes of ", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                             .foregroundColor(Color.green)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 30, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.green)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("This is the amount of CO2 that takes to raise 42 cows 🐮 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:15))
                             .labelStyle(TitleOnlyLabelStyle())
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Spacer()
                        
                        
                        
                           
                        
                      
                        
                        
                        
                    }
                 
               
               
                    //-------------------------------------------
                        
                case 3:
                    VStack {
                        Image("R3")
                            .resizable()
                            .scaledToFit()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        Label("CO2", systemImage: "42.circle")
                            .font(.title)
                        //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        Spacer()
                        
                    }.padding()
                    
                    
                        
                    VStack {
                        
                        
                        Label("Amount of CO2:", systemImage: "42.circle")
                            .font(.title)
                        // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        Label("4 Tonnes of ", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                             .foregroundColor(Color.green)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 30, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.green)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("This is the average amount of CO2, it is a good start to decreasing your footprint 👏🏼 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:15))
                             .labelStyle(TitleOnlyLabelStyle())
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Spacer()
                        
                        
                        
                           
                        
                      
                        
                        
                        
                    }
                        
                case 4:
                    VStack {
                        Image("R4")
                            .resizable()
                            .scaledToFit()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        Label("CO2", systemImage: "42.circle")
                            .font(.title)
                        //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        Spacer()
                        
                    }.padding()
                    
                    
                        
                    VStack {
                        
                        
                        Label("Amount of CO2:", systemImage: "42.circle")
                            .font(.title)
                        // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        Label("3 Tonnes of ", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                             .foregroundColor(Color.green)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 30, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.green)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("This is equal to 414 meal base meals 🥩 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:15))
                             .labelStyle(TitleOnlyLabelStyle())
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Spacer()
                        
                        
                        
                           
                        
                      
                        
                        
                        
                    }
                    //-------------------------------------------
                        
                case 5:
                    VStack {
                        Image("R5")
                            .resizable()
                            .scaledToFit()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        Label("CO2", systemImage: "42.circle")
                            .font(.title)
                        //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        Spacer()
                        
                    }.padding(20)
                    
                    
                        
      VStack {
                        
                        
                        Label("Amount of CO2:", systemImage: "42.circle")
                            .font(.title)
                           // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        Label("2 Tonnes of ", systemImage: "leaf")
                       
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.green)
                            
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                   
                        
                       
                        Label("C02 per year", systemImage: "flame")
                               .font(.system(size: 30, weight: .heavy, design: .serif))
                               .labelStyle(TitleOnlyLabelStyle())
                               .foregroundColor(Color.green)
                        
                        Spacer().frame(minHeight:10,maxHeight: 40)
                                              
            
            
            
            
            
                        Label("Excelent, if everyone did this the global warming will end by the year 2050 🥳", systemImage: "42.circle")
                                .font(.system(size:15))
                                .labelStyle(TitleOnlyLabelStyle())
                                .multilineTextAlignment(.center)
                                .padding()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
          
          
          
          Spacer()
          
                    }
                default:
                    Image("R1")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                       // .bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        
                        //.position(x:200,y:0)
                    
                
                }
  
            }
            
    
        }.navigationTitle("Results")
    }
       
}

struct ResultsView_Preview: PreviewProvider {
    static var previews: some View {
        ResultsView()
    }
}

