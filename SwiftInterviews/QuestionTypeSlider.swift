//
//  QuestionTypeSlider.swift
//  SwiftInterviews
//
//  Created by UDLAP02 on 18/04/23.
//

import SwiftUI

struct QuestionTypeSlider: View {
    var multiplier: Double = 1
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
            Text("\(response, specifier: "%.0f")").font(.title).frame(minWidth: 0,
                                                    maxWidth: .infinity,
                                                             minHeight: 0,
                                                             maxHeight: 100,
                                                    alignment: .center)
            Spacer()
            HStack{
                Spacer()
            Button(action:{
                InterviewInfo.score += response * multiplier
                var x = InterviewInfo.score/16
                if(x < 1){
                    InterviewInfo.group = 5
                }
                else if(x < 2){
                    InterviewInfo.group = 4
                }
                else if(x < 3){
                        InterviewInfo.group = 3
                }
                else if(x < 4){
                        InterviewInfo.group = 2
                }else{
                    InterviewInfo.group = 1
                }
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
