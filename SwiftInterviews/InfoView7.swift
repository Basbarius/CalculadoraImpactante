//
//  InfoView7.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 25/04/23.
//

import SwiftUI

struct InfoView7: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("email")
                Divider()
                Text("Empty your inbox")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text("245kg of CO2/year")
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
                Text("Every day we create tons of data: emails, videos, Facebook posts, Instagram, we watch Netflix, we use WhatsApp, etc. In a nutshell, every interaction we have on the web is really a piece of data and it has to be stored somewhere, on earth…on data servers. These data centers consume enormous amounts of energy and water: servers overheat and the cooling process requires a staggering amount of water and energy.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
        }
    }
}

struct InfoView7_Previews: PreviewProvider {
    static var previews: some View {
        InfoView7()
    }
}
