//
//  InfoView6.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView6: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("fridge")
                Divider()
                Text("Keep your fridge clean")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text("300kg of CO2/year")
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
                Text("Excess plastic bags and packaging, as well as keeping the freezer ice cold, make your device need more power to cool, and with it, more electricity is used.")
                    .multilineTextAlignment(.center)
                    .padding()
                
                
            }
            
            
        }
    }
}

struct InfoView6_Previews: PreviewProvider {
    static var previews: some View {
        InfoView6()
    }
}
