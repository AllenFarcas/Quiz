//
//  ViewController.swift
//  Quiz
//
//  Created by Allen-Jasmin Farcas on 07/12/2018.
//  Copyright © 2018 Allen-Jasmin Farcas. All rights reserved.
//

import UIKit

class ViewController: UIViewController, QuizProtocol {
    
    

    var model = QuizModel()
    var question = [Question]()
    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        model.delegate = self
        model.getQuestion()
    }

    // MARK: -QuizProtocol methods
    func questionsRetrieved(questions: [Question]) {
        print("Hey questions are returned")
    }

}

