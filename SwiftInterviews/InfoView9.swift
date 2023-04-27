//
//  InfoView9.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView9: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("shop")
                Divider()
                Text("Use cloth bags")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text("674kg of CO2/year")
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
                Text("Surely you already knew this, but one of the biggest enemies of the environment is the excessive use of plastic, and using cardboard boxes or cloth bags when making the supermarket is a necessary measure")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
    
            
        }
    }
}

struct InfoView9_Previews: PreviewProvider {
    static var previews: some View {
        InfoView9()
    }
}
