//
//  InfoView4.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView4: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("car")
                Divider()
                Text("Carpooling")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text("210kg of CO2/year")
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
                Text("Cars are one of the must pulliting objects aroudn the world, if you try to share your car with people that travels to the same place or near you will be able to reduce the emissions of CO2. In addition, if you organize with four friends, you will reduce 75% of the total amount you emit, while contributing to improving air quality in the city.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct InfoView4_Previews: PreviewProvider {
    static var previews: some View {
        InfoView4()
    }
}
