//
//  SignUpView.swift
//

import SwiftUI

struct SignUpView: View {
    var signUpViewModel: SignUpViewModel
    init(signUpViewModel: SignUpViewModel) {
        self.signUpViewModel = signUpViewModel
    }

    @State var firstName: String = ""
    @State var lastName: String = ""
    @State var email: String = ""
    @State var password: String = ""
    @State var school: String = ""


    
    @State var passwordRequirement = "The password must include at least eight characters and should be a mix of uppercase and lowercase characters, numbers, and special characters"

    @State var showErrorMessage = false
    @State var errorMessage = "Oops, something went wrong. Please try again later."
    @State var errorMessage2 = "Please fill out all information"

    var body: some View {
        ZStack {

            ScrollView(Axis.Set.vertical, showsIndicators: true) {
                VStack {
                    Text("Welcome to FinSiteful")
                    Spacer()
                    Text("Let's begin your journey to financial success!")
                    Group {
                        VStack(alignment: .leading) {
                            Text("First Name")
                           TextField("First Name", text: self.$firstName)
                        }
                        VStack(alignment: .leading) {
                            Text("Last Name")
                            TextField( "Last Name", text: self.$lastName)
                        }
                        VStack(alignment: .leading) {
                            Text("Email")
                            TextField("Email", text: self.$email)
                        }
                        VStack(alignment: .leading) {
                            Text("Password")
                            TextField( "Password", text: self.$password)
                        }
                    }
                    Button("Submit") {
                        self.signUpViewModel.saveUserInformation(firstName: self.firstName, lastName: self.lastName, email: self.email, password: self.password, school: self.school)
                    }

                    if self.showErrorMessage {
                         Text(self.errorMessage)
                    }
                    
                }
                .padding()
            }
        }
    }
    

    
    

}

//struct SignUpView_Previews: PreviewProvider {
//    static var previews: some View {
//        SignUpView()
//    }
//}
