//
//  InfoView.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 15/04/23.
//

import SwiftUI

struct InfoView2: View {
    
    var body: some View {
        ScrollView{
            VStack{
                Image("unplug")
                Divider()
                Text("Turn off the lights you're not using it")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                HStack{
                    Text("This action reduces:")
                    Text( "245kg of CO2/year")
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
                Text("Whenever possible, turn off the lights and take advantage of the natural light that enters through the windows. If you can't take advantage of an outdoor space, use low-energy light bulbs. LED bulbs use up to 80% less electricity and last longer than others.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct InfoView2_Previews: PreviewProvider {
    static var previews: some View {
        InfoView2()
    }
}
