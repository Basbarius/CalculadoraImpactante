//
//  BlogSelectorView.swift
//  SwiftInterviews
//
//  Created by UDLAP10 on 28/04/23.
//

import SwiftUI

struct BlogSelectorView: View {
    let columnLayout = Array(repeating: GridItem(), count: 1)
   
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columnLayout){
                    VStack{
                        NavigationLink{
                            Blog1View()
                        } label: {
                        Image("mountains")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 300, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Clarity, Cohesion, and Confidence Coming to Carbon Credit Market")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            Blog2View()
                        } label: {
                        Image("beach")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 300, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Unifying Carbon Credit Standards")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            Blog3View()
                        } label: {
                        Image("savanah")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 300, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("Building Confidence for Carbon Offsetting Strategies")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                    VStack{
                        NavigationLink{
                            Blog4View()
                        } label: {
                        Image("forest")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 300, height: 155)
                            .cornerRadius(10)
                            .shadow(color: .gray, radius: 10, x: -3, y: 3)
                        }
                        Text("A Brighter, Clearer Future for Carbon Credits")
                            .foregroundColor(.primary)
                            .font(.caption)
                    }
                    .padding(.leading, 15)
                }
                
            }
            .navigationTitle("Blogs")
        }
        
    }
       
}

struct BlogSelectorView_Previews: PreviewProvider {
    static var previews: some View {
        BlogSelectorView()
    }
}
