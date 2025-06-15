//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Качусов Степан on 12.06.2025.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {               // 1
    func didReceiveNextQuestion(question: QuizQuestion?)    // 2
} 
