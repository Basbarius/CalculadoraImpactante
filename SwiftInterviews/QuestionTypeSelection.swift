//
//  QuestionTypeSelection.swift
//  SwiftInterviews
//
//  Created by UDLAP02 on 24/04/23.
//

import SwiftUI

struct QuestionTypeSelection: View {
    var QuestionNumber:String = "Question number 3"
    var QuestionString:String = "Cool really long question question"
    var options = ["Option 1","Option 2","Option 3","Option 4"]
    @State private var selectedOption = "Option 1"
    
    
    
    var body: some View {
        VStack{
            Text(QuestionNumber).italic().font(.title3).padding().frame(minWidth: 0,
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
                //Next question and saving response
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
