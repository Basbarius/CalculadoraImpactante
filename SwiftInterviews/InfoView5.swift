//
//  InfoView5.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView5: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("desconectar")
                Divider()
                Text("Unplug your devices when you're not using them")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                HStack{
                    Text("This action reduces:")
                    Text("107kg of CO2/year")
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
                Text("Even if you are not using the charger, if you leave it connected it continues to consume energy and contribute to climate change, which is why they are called energy vampires. The same happens with the rest of your devices if you leave them connected: TV screen, computer, Blu-ray, DVD, etc. The best option is to buy multi-contact bars, with these you can disconnect all your machines in a single movement.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct InfoView5_Previews: PreviewProvider {
    static var previews: some View {
        InfoView5()
    }
}
