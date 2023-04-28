//
//  Interview1.swift
//  SwiftInterviews
//
//  Created by UDLAP02 on 28/04/23.
//

import SwiftUI

struct Interview1: View {
    @StateObject var InterviewInfo = InterviewInformation()
    var body: some View {
        switch InterviewInfo.numberOfQuestion{
        case 0:
            QuestionTypeSlider(InterviewInfo: InterviewInfo, QuestionString: "¿Cuantas veces viajas en avion al año?", MinValue: 0, MaxValue: 10)

            case 1:
            QuestionTypeSelection(InterviewInfo: InterviewInfo, QuestionString: "¿Como es tu dieta?", options: ["Vegana", "Mixta", "Carne"])
            
        default:
            ResultsView()
        }
    }
}

struct Interview1_Previews: PreviewProvider {
    static var previews: some View {
        Interview1()
    }
}

class InterviewInformation: ObservableObject{
    @Published var numberOfQuestion = 0
    @Published var score = 0.0
    
}
