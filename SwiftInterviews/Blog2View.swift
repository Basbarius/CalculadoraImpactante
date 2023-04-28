//
//  Blog2View.swift
//  SwiftInterviews
//
//  Created by UDLAP10 on 28/04/23.
//

import SwiftUI

struct Blog2View: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("beach").resizable()
                    .frame(height: 200)
                Divider()
                Text("Unifying Carbon Credit Standards")
                    .font(.title)
                    .fontWeight(.bold)
                Divider()
                Text("If you’re buying a car, you might look at IIHS safety ratings. If you’re choosing a high-end restaurant, you might look for one vetted by Michelin. But what authority do you turn to if you’re looking for carbon credits?\n\nWhile there are some high-quality carbon registries and organizations involved in selling credits, fragmentation in the market creates confusion and can cause low-quality credits to slip through the cracks.\n\nTo help bring integrity and clarity to the market, the ICVCM is stepping in to create unifying standards. That way, carbon credit buyers can gain greater assurance that they’re financing carbon reduction measures that have the intended, high-quality impact they’re looking for.\n\nAt the end of March 2023, the ICVCM released its Core Carbon Principles (CCPs). These principles were “developed with input from hundreds of organizations throughout the voluntary carbon market,” and they “set out fundamental principles for high-quality credits that create real, verifiable climate impact, based on the latest science and best practice,”")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct Blog2View_Previews: PreviewProvider {
    static var previews: some View {
        Blog2View()
    }
}
