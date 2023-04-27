//
//  InfoView3.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView3: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("aircraft")
                Divider()
                Text("Fly green")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text( "6 tons of CO2/year")
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
                Text("Try looking for airlines with an environmental sense. Planes are one of the objects that emit more CO2 per year. A 2021 report from Transport and Environment estimates that a single hour of flight in a private jet can generate about two tons of CO₂, while a European emits an average of 8.2 tons in a whole year.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct InfoView3_Previews: PreviewProvider {
    static var previews: some View {
        InfoView3()
    }
}
