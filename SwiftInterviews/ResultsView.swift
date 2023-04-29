//
//  ResultsView.swift
//  SwiftInterviews
//
//  Created by Fernanda Hernandez on 28/04/23.
//


import SwiftUI

struct ResultsView: View {
    var prueba: Int = 1000
    
    var body: some View {
        
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
                        Image("R1")
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
                        
                        Label("9 Tonnes of ", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                             .foregroundColor(Color.red)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 30, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.red)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("It is equal to drive from Alaska to Argentina 3 times 🚗 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:13))
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
                             .foregroundColor(Color.orange)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 30, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.orange)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("This is the amount of CO2 that takes to raise 42 cows 🐮 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:16))
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
                             .foregroundColor(Color.yellow)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 30, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.yellow)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("This is the average amount of CO2, it is a good start to decreasing your footprint 👏🏼 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:16))
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
                              .font(.system(size:16))
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
                                .font(.system(size:12))
                                .labelStyle(TitleOnlyLabelStyle())
                                .multilineTextAlignment(.center)
                                .padding()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
          
          
          
          Spacer()
          
                    }
                default:
                    
                    VStack {
                        Image("R1")
                            .resizable()
                            .scaledToFit()
                        
                       
                        Label("CO2", systemImage: "42.circle")
                            .font(.title)
                        //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        Spacer()
                        
                    }.padding()
                    
                    Spacer().frame(minHeight:10,maxHeight: 30)
                        
                    VStack {
                        
                        
                        Label("Amount of CO2 in worst case scenario:", systemImage: "42.circle")
                            .font(.system(size: 20, weight: .heavy, design: .default))
                        
                            .multilineTextAlignment(.center)
                        //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        Label("9 Tonnes of ", systemImage: "42.circle")
                            .font(.system(size: 29, weight: .heavy, design: .serif))
                             .foregroundColor(Color.red)
                              .labelStyle(TitleOnlyLabelStyle())
                        
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Label("C02 per year", systemImage: "flame")
                            .font(.system(size: 28, weight: .heavy, design: .serif))
                            .labelStyle(TitleOnlyLabelStyle())
                            .foregroundColor(Color.red)
                        
                        Spacer().frame(minHeight:10,maxHeight: 20)
                        
                        
                        
                        
                        
                        
                        Label("It is equal to drive from Alaska to Argentina 3 times 🚗 \nGo to The action tab to reduce your footprint",systemImage: "flame")
                              .font(.system(size:20))
                             .labelStyle(TitleOnlyLabelStyle())
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Spacer().frame(minHeight:10,maxHeight: 0)
                        
                        
                        
                        Spacer()
                        
                        
                        
                           
                        
                      
                        
                        
                        
                    }
                
                }
                
                
              
  
            }.padding(25)
            
          
        }
            .navigationTitle("Results")
        
    }
       
}

struct ResultsView_Preview: PreviewProvider {
    static var previews: some View {
        ResultsView()
    }
}
