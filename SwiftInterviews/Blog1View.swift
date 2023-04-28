//
//  Blog1View.swift
//  SwiftInterviews
//
//  Created by UDLAP10 on 28/04/23.
//

import SwiftUI

struct Blog1View: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("mountains").resizable()
                    .frame(height: 200)
                Divider()
                Text("Clarity, Cohesion, and Confidence Coming to Carbon Credit Market")
                    .font(.title)
                    .fontWeight(.bold)
                Divider()
                Text("The growth of the voluntary carbon market has given many organizations the opportunity to offset their emissions as they work toward more permanent reduction. However, this growth has also coincided with increased confusion, and in some cases criticism, surrounding carbon credits. \n\nWith a wide variety of carbon credits for sale and a lack of standardization in the market, many companies are left wondering: What’s the impact of carbon credits? Are the ones I’m buying actually helping the environment, or is this just greenwashing? Is there any way to know? Even if I know I can buy high-quality carbon credits, how does that fit into my overall carbon footprint goals/sustainability strategy? \n\nWhile these are reasonable concerns, turning away from carbon credits doesn’t seem like a viable approach either. Not all emissions can be reduced to zero, at least on an immediate basis, so carbon credits can fill this void. This is particularly important amidst the recent IPCC report that shows the world is not moving fast enough to mitigate climate change. \n\nThe report states with high confidence that global warming will exceed 1.5°C this century and will be hard to stay below 2°C, based on countries’ current emissions targets. With that in mind, funding more carbon reduction projects could help mitigate global warming. “Tracked financial flows fall short of the levels needed for adaptation and to achieve mitigation goals across all sectors and regions,” the report adds with high confidence.")
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            
            
        }
    }
}

struct Blog1View_Previews: PreviewProvider {
    static var previews: some View {
        Blog1View()
    }
}
