//
//  Blog3View.swift
//  SwiftInterviews
//
//  Created by UDLAP10 on 28/04/23.
//

import SwiftUI

struct Blog3View: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("savanah").resizable()
                    .frame(height: 200)
                Divider()
                Text("Building Confidence for Carbon Offsetting Strategies")
                    .font(.title)
                    .fontWeight(.bold)
                Divider()
                Text("Being able to find high-quality carbon credits is only half the battle. You wouldn’t want to just throw money at credits without knowing what that means in terms of affecting your carbon footprint, for example.\n\nAnd it’s important to build a verifiable narrative around your sustainability efforts, as you wouldn’t want to make carbon-neutral claims, for example, if customers don’t trust or understand these statements.\n\nSo, to address these concerns, the VCMI is stepping in to build credibility and confidence when it comes to carbon credit usage.\n\n“With more businesses setting climate targets and making claims such as ‘net zero’ and ‘carbon neutral’, there is a risk that a lack of clarity about what these commitments and claims mean could hinder truly additional climate action and undermine confidence in the voluntary carbon market and wider corporate action,” the VCMI explains.\n\nIn 2022, the group released its Provisional Claims Code of Practice, with an update likely coming soon. This provides a framework for making credible claims, built around four steps:")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct Blog3View_Previews: PreviewProvider {
    static var previews: some View {
        Blog3View()
    }
}
