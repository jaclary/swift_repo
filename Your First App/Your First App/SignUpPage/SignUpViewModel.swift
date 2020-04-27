//
//  SignUpViewModel.swift
//  Your First App
//
//  Created by Jack Clary on 4/21/20.
//  Copyright © 2020 Jack Clary. All rights reserved.
//

import Foundation
protocol SignUpViewModelProtocol {
    //var signUpService: SignUpServiceProtocol? { get }
    //init(coordinator: AppCoordinatorProtocol)
}
class SignUpViewModel: SignUpViewModelProtocol {

    func saveUserInformation(firstName: String, lastName: String, email: String, password: String, school: String) {
        print("Saving user information")
    }
    
}
