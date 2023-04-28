//
//  QuestionTypeSlider.swift
//  SwiftInterviews
//
//  Created by UDLAP02 on 18/04/23.
//

import SwiftUI

struct QuestionTypeSlider: View {
    var InterviewInfo: InterviewInformation = InterviewInformation()
    var QuestionNumber:String = "Question number 3"
    var QuestionString:String = "Cool really long question question"
    var MinValue:Double = 0
    var MaxValue:Double = 10
    
    @State private var response: Double = 0.0
    
    var body: some View {
        VStack{
            Text("Question number  \(InterviewInfo.numberOfQuestion + 1)").italic().font(.title3).padding().frame(minWidth: 0,
                                        maxWidth: .infinity,
                                                 minHeight: 0,
                                                 maxHeight: 60,
                                    alignment: .center)
            Spacer().frame(minHeight:10,maxHeight: 150)
            Text(QuestionString).font(.title).frame(minWidth: 0,
                                                    maxWidth: .infinity,
                                                             minHeight: 0,
                                                             maxHeight: 100,
                                                    alignment: .center).multilineTextAlignment(.center)
            Spacer().frame(minHeight:10,maxHeight: 70)
            Slider(value: $response,in:0...MaxValue, step: 1)
            HStack{
                Text("\(MinValue, specifier: "%.0f")").font(.body)
                Spacer()
                Text("\(MaxValue, specifier: "%.0f")").font(.body)
            }.padding()
            Spacer()
            HStack{
                Spacer()
            Button(action:{
                InterviewInfo.score += response
                InterviewInfo.numberOfQuestion += 1
            }){
                Text("Next").frame(width: 50, height: 40, alignment: .center)
            }.buttonStyle(.bordered).cornerRadius(100)
            }.padding()
            
        }.frame(minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity,
                alignment: .topLeading).padding()
        
        
        
    }
}



struct QuestionTypeSlider_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTypeSlider()
    }
}
