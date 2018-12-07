//
//  QuizModel.swift
//  Quiz
//
//  Created by Allen-Jasmin Farcas on 07/12/2018.
//  Copyright © 2018 Allen-Jasmin Farcas. All rights reserved.
//

import Foundation

protocol QuizProtocol {
    func questionsRetrieved(questions:[Question])
}

class QuizModel {
    
    var delegate:QuizProtocol?
    
    func getQuestion() {
        // TODO: Go retrieve data
        
        // When it comes back, call the questions Retrieved method of the delegate
        delegate?.questionsRetrieved(questions: [Question]())
    }
    
}
