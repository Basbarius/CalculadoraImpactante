//
//  Blog4View.swift
//  SwiftInterviews
//
//  Created by UDLAP10 on 28/04/23.
//

import SwiftUI

struct Blog4View: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("forest").resizable()
                    .frame(height: 200)
                Divider()
                Text("A Brighter, Clearer Future for Carbon Credits")
                    .font(.title)
                    .fontWeight(.bold)
                Divider()
                Text("While some work still needs to be done to codify these standards—which will continue to go through iterations/reviews rather than being static—the work of the ICVCM and VCMI should help make the carbon credit market easier for everyone to navigate.\n\nIf companies can feel confident that they’re making a positive impact by purchasing high-quality carbon credits, then they can reach sustainability goals sooner. They can also minimize risks such as potential reputational harm from funding low-quality credits.\n\nOverall, the future of carbon credits looks brighter, knowing that companies will soon have more trustworthy, standardized frameworks to follow.\n\nMeanwhile, you can get started measuring, managing, and marketing your carbon footprint strategy through Terrapass and our vetted, high-quality partners. ")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct Blog4View_Previews: PreviewProvider {
    static var previews: some View {
        Blog4View()
    }
}
