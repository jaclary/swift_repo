//
//  SignUpViewTest.swift
//  Your First App
//

import Foundation
import SwiftUI

struct SignUpViewTest: View {
    @State var firstName: String = ""
    @State var lastName: String = ""
    @State var email: String = ""
    @State var password: String = ""
    
    @State var showScreen = false
    

    var body: some View {
        ZStack {
            if(!showScreen){
            LinearGradient(gradient: Gradient(colors: [.white, .blue]), startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
        VStack(alignment: .center) {
            Text("Enter your information to sign up!").fontWeight( .heavy).font(.system(size: 25))
            HStack {
              Image(systemName: "person").foregroundColor(.gray)
              TextField("Enter your first name", text: $firstName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding()
            HStack {
              Image(systemName: "person").foregroundColor(.gray)
              TextField("Enter your last name", text: $lastName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
              }
            .padding()
            HStack {
              Image(systemName: "envelope").foregroundColor(.gray)
              TextField("Enter your email", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
              }
            .padding()
            HStack {
              Image(systemName: "exclamationmark.triangle").foregroundColor(.gray)
              TextField("Enter your password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
              }
            .padding()
            
    
            Text("Your information:").fontWeight( .heavy).font(.system(size: 25))
            Text("\(firstName) \(lastName)").fontWeight( .medium
            ).font(.system(size: 25))
            Text("\(email)").fontWeight( .medium).font(.system(size: 25))
            Spacer()
            
            Button(action: {
                self.showScreen.toggle()
            }) {
                ZStack {
                    Capsule().foregroundColor(Color.black).frame(width: 150, height: 40)
                Text("Sign Up!").foregroundColor(Color.white).fontWeight( .heavy).font(.system(size: 25))
                }
            }


            
        }.padding()
        }else {
                ZStack {
                    LinearGradient(gradient: Gradient(colors: [.white, .blue]), startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
                    VStack {
                    Text("Success!").fontWeight( .heavy).font(.system(size: 25))
                    
                    Button(action: {
                        self.showScreen.toggle()
                    }) {
                        ZStack {
                            Capsule().foregroundColor(Color.black).frame(width: 150, height: 40)
                        Text("Go Back!").foregroundColor(Color.white).fontWeight( .heavy).font(.system(size: 25))
                        }
                    }
                        }
                }
        }
        }
        
    }
}





struct SignUpViewTest_Previews: PreviewProvider {
    static var previews: some View {
        SignUpViewTest()
    }
}




