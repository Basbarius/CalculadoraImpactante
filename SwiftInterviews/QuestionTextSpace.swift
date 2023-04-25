//
//  QuestionTextSpace.swift
//  SwiftInterviews
//
//  Created by UDLAP02 on 25/04/23.
//

import SwiftUI

struct QuestionTextSpace: View {
    var QuestionNumber:String = "Question number 3"
    var QuestionString:String = "Cool really long question question"
    var placeHolder:String = "Write your answer"
    @State private var response:String = ""
    
    
    
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
            TextField(placeHolder, text: $response)
                .textFieldStyle(.roundedBorder)
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

struct QuestionTextSpace_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTextSpace()
    }
}
