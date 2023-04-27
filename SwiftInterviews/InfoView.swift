//
//  InfoView.swift
//  proyectofinalfinal
//
//  Created by UDLAP22 on 15/04/23.
//

import SwiftUI

struct InfoView: View {
    
    var body: some View {
        ScrollView{
            VStack{
                Image("walk")
                Divider()
                Text("Walk more")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    Text("This action reduces:")
                    Text( "120kg of CO2/year")
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
                Text("Walking more helps to reduce traffic and CO2 emissions since you do not emit and you help people who necessarily have to use their car to reach their destination faster and thus spend less time in the car. In addition, this action will help you stay in shape.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
