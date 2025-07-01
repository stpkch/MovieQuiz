//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Качусов Степан on 12.06.2025.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}


