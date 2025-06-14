//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Качусов Степан on 12.06.2025.
//

import Foundation
import UIKit


class AlertPresenter {
    weak var delegate: AlertPresenterDelegate?
    
    init(delegate: AlertPresenterDelegate?) {
        self.delegate = delegate
    }
    
    func displayAlert (model: AlertModel) {
        let alert = UIAlertController(title: model.title, message: model.message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: model.buttonText, style: .default) { _ in  model.completion()
        }
        
        alert.addAction(action)
        delegate?.present(alert:alert)
    }
}
