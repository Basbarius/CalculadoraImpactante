//
//  InfoView10.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView10: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("food")
                Divider()
                Text("Concume local and seasonal product")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text("592kg of CO2/year")
                }
                .font(.title2)
                Divider()
                Text("This is equivalent to the size of:")
                    .font(.title3)
                Image("cow")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .cornerRadius(10)
                Text("Every time you buy and consume fresh local products and food, you reduce your carbon footprint since there will be a decrease in the emission of polluting particles due to long-distance transport, also saving storage and packaging costs. It turns out that consuming local is also better for our health since by avoiding having to travel long distances, the flavor and nutrients of the products are preserved. Additionally, by consuming local you will be promoting the local economy, thus improving the economy of the country.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct InfoView10_Previews: PreviewProvider {
    static var previews: some View {
        InfoView10()
    }
}
