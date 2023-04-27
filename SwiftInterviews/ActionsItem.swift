//
//  ActionsItem.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 15/04/23.
//

import SwiftUI

struct ActionsItem: View {
    let columnLayout = Array(repeating: GridItem(), count: 2)
   
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columnLayout){
                    VStack{
                        NavigationLink{
                            InfoView()
                        } label: {
                        Image("walk")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Walk more")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView2()
                        } label: {
                        Image("unplug")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Turn off the light ")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView3()
                        } label: {
                        Image("aircraft")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Fly green")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView4()
                        } label: {
                        Image("car")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Carpooling")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView5()
                        } label: {
                        Image("desconectar")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Unplug your devices")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView6()
                        } label: {
                        Image("fridge")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Keep your fridge clean")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView7()
                        } label: {
                        Image("email")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Empty your inbox")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView8()
                        } label: {
                        Image("reuse")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Reuse clothes")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView()
                        } label: {
                        Image("shop")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Use cloth bags")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            InfoView9()
                        } label: {
                        Image("food")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 155, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Consume local products")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                }
                
            }
            .navigationTitle("Actions")
        }
        
    }
}

struct ActionsItem_Previews: PreviewProvider {
    static var previews: some View {
        ActionsItem()
    }
}
