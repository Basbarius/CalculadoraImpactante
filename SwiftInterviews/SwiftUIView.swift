//
//  SwiftUIView.swift
//  SwiftInterviews
//
//  Created by Fernanda Hernandez on 25/04/23.
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
                    Image("R1")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                       // .bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                    
                    
                    VStack {
                        Label("La cantidad de CO2:", systemImage: "42.circle")
                            .font(.title)
                            //.bold()
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                        
                        Label("180mg", systemImage: "flame")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.red)
                            
                            .position(x:200,y:-150)
                                          
                        
                        
                        
                        
                        
                        Label("Esto es igual a 2 mesas de ping pong", systemImage: "42.circle")
                        .font(.title)
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:-50)
                    }
                    
                    //-------------------------------------------
                case 2:
                    Image("R1")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                       // .bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                    
                    
                    VStack {
                        Label("La cantidad de CO2:", systemImage: "42.circle")
                            .font(.title)
                           // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                        
                        Label("x", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.orange)
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                   
                        
                        Label("Esto es igual a 2 mesas de ping pong", systemImage: "42.circle")
                        .font(.title)
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:-50)
                    }
                    //-------------------------------------------
                        
                case 3:
                    Image("R1")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                       // .bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                    
                    
                    VStack {
                        Label("La cantidad de CO2:", systemImage: "42.circle")
                            .font(.title)
                           // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                        
                        Label("x", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.yellow)
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                   
                        
                        Label("Esto es igual a 2 mesas de ping pong", systemImage: "42.circle")
                        .font(.title)
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:-50)
                    }
                case 2:
                    Image("R2")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                        //.bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                    
                    
                    VStack {
                        Label("La cantidad de CO2:", systemImage: "42.circle")
                            .font(.title)
                           // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                        
                        Label("x", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.orange)
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                   
                        
                        Label("Esto es igual a 2 mesas de ping pong", systemImage: "42.circle")
                        .font(.title)
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:-50)
                    }
                    //-------------------------------------------
                        
                case 3:
                    Image("R3")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                       // .bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                    
                    
                    VStack {
                        Label("La cantidad de CO2:", systemImage: "42.circle")
                            .font(.title)
                          //  .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                        
                        Label("x", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.yellow)
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                   
                        
                        Label("Esto es igual a 2 mesas de ping  pong", systemImage: "42.circle")
                        .font(.title)
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:-50)
                    }
                    
                        
                case 4:
                    Image("R4")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                       // .bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                    
                    
                    VStack {
                        Label("La cantidad de CO2:", systemImage: "42.circle")
                            .font(.title)
                           // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                        
                        Label("x", systemImage: "42.circle")
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.green)
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                   
                        
                        Label("Esto es igual a 2 mesas de ping pong", systemImage: "42.circle")
                        .font(.title)
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:-50)
                    }
                    //-------------------------------------------
                        
                case 5:
                    Image("R5")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                        //.bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                    
                    
                    VStack {
                        Label("La cantidad de CO2:", systemImage: "42.circle")
                            .font(.title)
                           // .bold()
                            .labelStyle(TitleOnlyLabelStyle())
                            .position(x:200,y:-150)
                        
                        Label("resultado", systemImage: "leaf")
                       
                            .font(.system(size: 36, weight: .heavy, design: .serif))
                            .foregroundColor(Color.green)
                            
                            .position(x:200,y:-150)
                   
                        
                        Label("Esto es igual a 2 mesas de ping \n pong", systemImage: "42.circle")
                        .font(.title)
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:-50)
                    }
                default:
                    Image("R1")
                        .resizable()
                        .scaledToFit()
                    Label("CO2", systemImage: "42.circle")
                        .font(.title)
                       // .bold()
                        .labelStyle(TitleOnlyLabelStyle())
                        .position(x:200,y:0)
                    
                
                }
  
            }
            .navigationTitle("Results:")
    
        }
    }
}

struct ResultsView_Preview: PreviewProvider {
    static var previews: some View {
        ResultsView()
    }
}
