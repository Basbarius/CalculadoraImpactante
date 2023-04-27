//
//  InfoView8.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView8: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("reuse")
                Divider()
                Text("Reuse Clothes")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text("237kg of CO2/year")
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
                Text("A study by the Ecos Organization states that if we used our clothes for an average of 9 more months, the total footprint would be reduced between 20 and 30%. To prolong the life of garments it is necessary that they be easier to repair and reuse")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
        }
    }
}

struct InfoView8_Previews: PreviewProvider {
    static var previews: some View {
        InfoView8()
    }
}
