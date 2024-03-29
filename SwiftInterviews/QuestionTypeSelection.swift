//
//  QuestionTypeSelection.swift
//  SwiftInterviews
//
//  Created by UDLAP02 on 24/04/23.
//

import SwiftUI

struct QuestionTypeSelection: View {
    var multiplier: Double = 1
    var InterviewInfo: InterviewInformation = InterviewInformation()
    var QuestionString:String = "Cool really long question question"
    var options = ["Option 1","Option 2","Option 3","Option 4"]
    @State private var selectedOption = "Option 1"
    
    
    
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
            Picker("Please choose an option", selection: $selectedOption) {
                ForEach(options, id: \.self) {
                    Text($0)
                }
            }.pickerStyle(.wheel)
            Spacer()
            HStack{
                Spacer()
            Button(action:{
                for (index, element) in options.enumerated() {
                    if(element==selectedOption){
                        InterviewInfo.score += Double(index) * multiplier
                
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
                    }
                    
                }
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

struct QuestionTypeSelection_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTypeSelection()
    }
}
