# Getting Started with iOS

## Welcome to your 1 stop shop guide to creating a iOS mobile application. We are going to give you the foundation required to build an app.


# Pre-Intro:

**Why did we create this document:**
 We are two students who created this document for an independent study in college. We wanted to give others a relatively simple introduction to some Swift/SwiftUI skills that someone who wants to build a first app may want. While there are other, more in depth guides on the internet, we believe that this one strikes the perfect balance for someone who wants the bare minimum to build a first “real app”, even if it may lack the technical sophistication that a more advanced guide may have. We encourage anyone interested in iOS development to check out all the available resources on the internet that they can find!
**Who is this guide for:**
This guide can be for anyone from an experienced Swift developer not familiar with SwiftUI, to someone who just wants a cursory introduction to some topics in Swift/SwiftUI. While clearly it will take people of different backgrounds different amounts of time to finish a given project, we believe that anyone can complete this guide.
**Why did you write this in Dropbox Paper:**
We wrote it in this format because we want this to be a “living guide” of sorts. That is, you have the ability to add comments,  add information, and make changes if you are really bold. Most information for mobile and web development is unfortunately pretty disjointly scattered around the web, and I’ve often found myself hoarding links to different guides. We hope that you manipulate this document into a one-stop-shop for learning/checking up on/looking for documentation for iOS Development. At the very least, we think it looks nice.

**Different Swift/SwiftUI Documentation Links:**
https://developer.apple.com/documentation/swift
https://developer.apple.com/documentation/swiftui
https://swift.org




# Introduction


## Motivation: (If you don’t need anymore convincing that you want to learn iOS mobile development/Swift then feel free to skip).

**Why mobile dev:**

Mobile development is an area that can be very lucrative and useful. Mobile app development is a skill that is highly in demand, with 42% of all businesses, and 55% of businesses owned by those 40 and younger having an app. Furthermore, since the 2000’s, building an app and starting a company have become largely synonymous, especially at colleges and universities. Whether you would want to just tinker on side projects for your own benefit, or use your knowledge to start a company, mobile app development knowledge has an enormous amount of applications, with that number only growing.

**Davidson Specific: (Maybe remove)**

Second, we believe that mobile app development provides an effective foil to a Liberal Arts education. While it is itself a technical skill, the benefit one will get from learning it is directly correlated with their creativity and ability to find problems in their daily life. App creators have included included majors of all types.

Finally, we believe that it fits within Davidson’s mission statement: “Davidson's primary **purpose** is to help students develop humane instincts and disciplined, creative minds for lives of **leadership** and service in an interconnected and rapidly changing world”, especially the second part. What could encapsulate this more than gaining a skill that allows you to be an integral part of others’ lives, by giving them something that will always be with them (on their phone).


**Why Swift/SwiftUI:**
We have chosen iOS development for two reasons. First, while Android is more popular worldwide, iOS is more popular in the US, and so therefore also a good choice. Second, we personally know how to develop for iOS, and not Android. 
That being said, If one is interested in building iOS Apps in the modern day, we think that Swift is the clear place to start. Cited as either the most used or the second most used iOS mobile app development language, with its direct predecessor Objective-C being the other, it is the newest and most frequently updated iOS mobile language, and the fastest growing. It is also in our opinion the simplest iOS language to learn, a fact that clearly contributes to its popularity.

**Swift vs Programming Languages used in academic settings:**
If the reader is the average beginning computer science student, then they have probably encountered some subset of Python, Java, C, C++. 
Swift is a little different than any of those: First, especially with the release of SwiftUI, Swift is mostly a declarative language, as opposed to the above languages which are mostly imperative. Declarative means that you tell the language **what** to do, as opposed to **how** to do it. In terms of the above languages, an example is the difference between calling a function that multiplies two matrices, vs writing out the steps to do that operation. In terms of Swift, it means that one can just call a Rectangle() function, as opposed to having to specify the location of all points within. 
The second difference between Swift and the languages we use at Davidson is the speed at which the mobile sphere changes. Swift was developed in 2014, while the above languages were developed between 1972 and 1995. Those languages have complete libraries and  multitudes of stackoverflow entries. Swift and especially SwiftUI’s libraries can be sparse and in fact incomplete. Currently, Swift is one of the most rapidly changing languages. This means that to be an effective Swift programmer it is not enough to just learn it once, but to also continue educating oneself over the course of their career.


## Mobile Programming vs Academic Coding: What to expect.

Generally, a Davidson programming project is framed as one clearly defined task, which is solved by a certain program that has a clear start and end, and the output is the evidence of the correctness of the program. A Mobile app on the other hand, is often defined only loosely by its purpose, is almost always meant to be constantly running with no clear start and end, and its visual side is the clear focus. These differences will be clear when you begin to create your own apps, as there will be much more emphasis on possible user error, user interaction, and on interface design, all integral parts of programming that are either absent or afterthoughts in Davidson assignments. Furthermore, the increased freedom will almost surely be a challenge at first.
Mobile app development is usually logically less complex, but architecturally more so. By this we mean that there will probably be no tricky recursive function, or difficult Linear Programming portion of your app, mostly because those programming problems are designed to train the logical capacities of hard-working Davidson students. However, an app designed to meet users’ needs will usually be more complex in the fact that it will have many different areas in which simple tasks need to be performed, but for multiple users in parallel, while storing their information, while keeping track of their next possible actions. Figuring this out will take a different approach to programming than in most computer science classes. 



## In sum, we hope to provide you with some basic programming knowledge, but we hope they will also be an effective conduit for skills such as creativity in thinking of new projects, thoughtfulness in design and planning, and resourcefulness in seeking out solutions.



# Onto the coding:


[ ] https://github.com/jaclary/swift_repo
# First: Setting up the project

**To play with and learn code we first need an environment in which to execute it.**
These videos will teach you how to set up a basic project in Xcode, but they will also teach you how to store that project remotely, and how to perform basic version control. While not expressly necessary for a solo hobby project, these skills will come in handy if/when you choose to work with someone else on a future project of yours. At the very least they’ll come in handy if you want to show someone else a project you’ve been working on, friend, foe, or potential employer.

## Github
[ ] Start-up video- 5 minutes
https://www.youtube.com/watch?v=BDALLy68eN0&&feature=youtu.be


[https://youtu.be/BDALLy68eN0](https://youtu.be/BDALLy68eN0)
If you already have a GitHub account, skip this video. If not, the above video will walk you through setting up your first GitHub account. It is straightforward, but we’re happy to guide you through it.
 

[ ] Terminal GitHub video - 2 minutes
https://www.youtube.com/watch?v=9iaWA954G64&&feature=youtu.be


[https://youtu.be/9iaWA954G64](https://youtu.be/9iaWA954G64)
This video will walk you through setting up your GitHub repository on your Mac using the Terminal application. You will also learn a few Terminal tips and tricks. For a full view at basic Terminal, the below video is perfect for you.

[ ] Terminal Commands - 5.5 minutes
https://www.youtube.com/watch?v=nd31J7MZBnA&


[https://youtu.be/nd31J7MZBnA](https://youtu.be/nd31J7MZBnA)

https://www.youtube.com/watch?v=1D0ylsVCXrE&


[https://youtu.be/1D0ylsVCXrE](https://youtu.be/1D0ylsVCXrE)
Are you unfamiliar with Terminal? If so, above are two videos that walk you through the basics you need to know in order to navigate Terminal. This is non-exhaustive. There are hundreds of commands that we could teach you, but above are the basics. 

[ ] Terminal Git Commands - 6 minutes
https://www.youtube.com/watch?v=yjLmZCs1nHc&


[https://youtu.be/yjLmZCs1nHc](https://youtu.be/yjLmZCs1nHc)

https://www.youtube.com/watch?v=ogxIrqxX-P4&


[https://youtu.be/ogxIrqxX-P4](https://youtu.be/ogxIrqxX-P4)

Our last videos for GitHub walks you through two distinct git command groups. The first is how you commit and push to your remote repository and the second is how you make new branches and switch and merge between them. One thing not mentioned is pulling, pulling is when you want to get changes on the remote branch or from a remote branch. It is essentially a merge command.

    git pull [INSERT BRANCH NAME]
## Xcode
[ ] Starting a project - 10 minutes
https://www.youtube.com/watch?v=-6P2ypK4buI&


[https://youtu.be/-6P2ypK4buI](https://youtu.be/-6P2ypK4buI)

https://www.youtube.com/watch?v=ypUrq42hMy0&


[https://youtu.be/ypUrq42hMy0](https://youtu.be/ypUrq42hMy0)
Now that your Github is all set up, we will walk you through how to create and set-up your Xcode project. We will walk you through how to best set-up your file structure, some keyboard commands for effective coding, and basic best-practices to help you manage your project. 


## Feedback Form
https://forms.gle/Y8YrAhbcCJo86ytg9

# Second: Swift Basics.

These modules are explanations of swift basics -  essential for the modern day iOS Developer. For the experienced swift user who just wants to learn SwiftUI, its okay to skip ahead. For everybody else, these modules are appropriate for all skill levels. We’ve organized these projects as downloadable modules. Click on one and then go to the top right and click the download button. We recommend opening these in github for the full dynamic functionality. Go through all of them and doing all of the exercises before proceeding.


## Download the module for a specific topic to learn about it!

**Basics**

https://www.dropbox.com/s/5oacv2s5ydfo7xs/basics.md?dl=0


**Functions**

https://www.dropbox.com/s/kmgk81dmd8alzy8/functions%20%281%29.md?dl=0


**Closures**

https://www.dropbox.com/s/rbq8so7l1gw9hjs/closures%20%281%29.md?dl=0


**Collections**

https://www.dropbox.com/s/9ve2k2z374ij3qu/collections%20%281%29.md?dl=0


**Control Flow**


https://www.dropbox.com/s/u5v446yllekicwt/controlflow%20%281%29.md?dl=0



## Feedback Form

https://forms.gle/vDeRhkwiky8xtHJf9

# Third - Basic UI done in SwiftUI

As this section considers UI implementation (UI = User Interface by the way), and is therefore heavily visual, we’ve done all of the lessons in video form. We recommend doing some experimentation as well after every video. We’ve attached documentation links under each video for further study.

## Basic Views and how to set them up
https://www.youtube.com/watch?v=76QqdYJg_yQ&&feature=youtu.be


Documentation for the view class, contains all SwiftUI views.
https://developer.apple.com/documentation/swiftui/view
[https://youtu.be/76QqdYJg_yQ](https://youtu.be/76QqdYJg_yQ)

- Now that we understand what basic views are, we are going to create container views.
    struct SignUpViewTest: View {
      var body: some View {
      //Rectangle()
      //Text("Hello World")
      LinearGradient(gradient: Gradient(colors: [.white,.black]), startPoint: .top, endPoint: .bottom)
      }
    }
    
## Container Views and Best Practices
https://www.youtube.com/watch?v=WCwCJDpVv80&&feature=youtu.be


[https://youtu.be/WCwCJDpVv80](https://youtu.be/WCwCJDpVv80)

- With container views complete, we can begin to work with modifiers. 
    struct SignUpViewTest: View {
      var body: some View {
      VStack {
          Text("Hello World")
          Text("Hello World")
          Text("Hello World")
          Group {
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
          }
        }
      }
    }
## What are Modifiers and How to Use Them
https://www.youtube.com/watch?v=MaRqcv8Lv9w&


Modifier Documentation for the Image view
https://developer.apple.com/documentation/swiftui/image/view_modifiers
[https://youtu.be/MaRqcv8Lv9w](https://youtu.be/MaRqcv8Lv9w)

    struct SignUpViewTest: View {
      var body: some View {
      VStack {
          Text("Hello World")
              .padding()
              .font(.title)
              .foregroundColor(Color.blue)
          Text("Hello World")
          Rectangle().foregroundColor(Color.blue).padding()
        }
      }
    }
## Modifying Variables with @State
https://www.youtube.com/watch?v=Gv_koynGhAI&


@State documentation
https://developer.apple.com/documentation/swiftui/state
[https://youtu.be/Gv_koynGhAI](https://youtu.be/Gv_koynGhAI)


    struct SignUpViewTest: View {
        @State var isShowing = false
        
        var body: some View {
            ZStack {
                if (isShowing) {
                  Button(action:
                  {self.isShowing.toggle()}) {Text("Button Appearance 1")}
                } else {
                  Button(action:
                  {self.isShowing.toggle()}) {Text("Button Appearance 2")}
                }
            }
        }
    }
## First Basic View, A Form
https://www.youtube.com/watch?v=21o3oSfAXBU&


[https://youtu.be/21o3oSfAXBU](https://youtu.be/21o3oSfAXBU)
2:03 - Basic VStack with TextField views built, updating two “name” and “color” variables.
4:27 - Title, background color added, and the TextViews are now formatted.

    struct SignUpViewTest: View {
        @State var name = ""
        @State var color = ""
        @State var isShowing = false
        var body: some View {
            ZStack {
                Color.blue.edgesIgnoringSafeArea(.all)
                if(!isShowing) {
                VStack {
                    Text("Please fill out this form!").font(.title).fontWeight(.medium)
                    TextField("Please enter your name", text: $name).textFieldStyle(RoundedBorderTextFieldStyle()).padding()
                    TextField("Please enter your favorite color", text: $color).textFieldStyle(RoundedBorderTextFieldStyle()).padding()
                    Button(action: {self.isShowing.toggle()}) {ZStack {
                        Capsule().fill(Color.black).frame(width: 180, height: 30)
                        Text("Press me to submit").foregroundColor(Color.white)
                        }
                        }
                }
                } else {
                    Text("Your name is \(name), and your favorite color is \(color)")
                }
            }
        }
    }
## Feedback Form

https://forms.gle/MJE6p1CBJNwqqX516


https://www.youtube.com/watch?v=AtNjI6szm6c&


[https://youtu.be/AtNjI6szm6c](https://youtu.be/AtNjI6szm6c)
This video showcases GeometryReader, a SwiftUI tool that provides relative sizes of parent views. This is incredible useful for creating complex and dynamically sized views.

    VStack {
                GeometryReader { geo in
                    ZStack  {
                        Rectangle().fill(Color.green).frame(width: geo.size.width*(1/7), height: geo.size.height*(2/3)).position(x: geo.size.width*(1/3), y: geo.size.height*(5/9))
                            
                        Rectangle().frame(width: geo.size.width*(6/7), height: geo.size.height*(1/2))
                    }
                }
                Rectangle()
            }
## Setting up your First ViewModel
1. Injection into View File
        var signUpViewModel: SignUpViewModel
        init(signUpViewModel: SignUpViewModel) {
            self.signUpViewModel = signUpViewModel
        }
[ ] Setting up the VM - 3 minutes
https://www.youtube.com/watch?v=lApO6PXElP0&


[https://youtu.be/lApO6PXElP0](https://youtu.be/lApO6PXElP0)

## Building your First ViewModel
1. Protocols
    protocol SignUpViewModelProtocol {}
    class SignUpViewModel: SignUpViewModelProtocol {}
2. Injection: ViewModel into View 
    var signUpViewModel: SignUpViewModel
      init(signUpViewModel: SignUpViewModel) {
          self.signUpViewModel = signUpViewModel
        }
3. Creating the View with Injection
    let view = SignUpView(signUpViewModel: SignUpViewModel())
4. Functions: Saving user information
    func saveUserInformation(firstName: String, lastName: String, email: String, password: String, school: String) {
            print("Saving user information")
    }
5. Calling Functions in View: Buttons
    Button("Submit") {
      self.signUpViewModel.saveUserInformation(firstName: self.firstName, lastName:
               self.lastName, email: self.email, password: self.password,
                school: self.school)
                        }
[ ] Video 1 - 6 min
https://www.youtube.com/watch?v=qdFfSm2mg4g&


[https://youtu.be/qdFfSm2mg4g](https://youtu.be/qdFfSm2mg4g)

[ ] Video 2 - 3 min
https://www.youtube.com/watch?v=hu1G7xBoYfM&


[https://youtu.be/hu1G7xBoYfM](https://youtu.be/hu1G7xBoYfM)

## Feedback Form

https://forms.gle/zrVPKq3qUVMYeUQH8

## Building your First Service File
1. SignUpService Protocol
    protocol SignUpServiceProtocol {}
    struct SignUpService: SignUpServiceProtocol {}
2. Injection: Database Variable
    struct SignUpService: SignUpServiceProtocol {
    var database: Double
    }
    let service = SignUpService(database: 5) //Example of instantiation 
3. Function: Save to Database 
    func saveToDB(firstName: String, lastName: String, email: String, password: String, 
                  school: String) {
            print("Saving information to the database")
        }
4. Injecting Service into ViewModel
    var signUpService: SignUpServiceProtocol?
    init(signUpService: SignUpServiceProtocol) {
        self.signUpService = signUpService
        }
5. Calling Service in ViewModel
    signUpService?.saveToDB(firstName: firstName, lastName: lastName, email: email,
      password: password, school: school)
[ ] Video 1 - 4.5 minutes
https://www.youtube.com/watch?v=5SofMToYR7g&


[https://youtu.be/5SofMToYR7g](https://youtu.be/5SofMToYR7g)

[ ] Video 2 - 6 min
https://www.youtube.com/watch?v=UIQrh9SkplY&


[https://youtu.be/UIQrh9SkplY](https://youtu.be/UIQrh9SkplY)

## Feedback 

https://forms.gle/Zf9HA16amUgoyP8R8

## Networking Service 
1. Declaring the class and the POST function
    class NetworkService {
      static func post(url: String, parameters: [String: Any],
                options: [String: Any]?, completion: @escaping ([String: Any]?) -> Void)
    }
2. Creating the URL
    let url = URL(string: url)
3. Creating the request and the data
    var request = URLRequest(url: url!)
    guard let jsonData = try? JSONSerialization.data(withJSONObject: parameters, options: .prettyPrinted ) else { return }
4. Augmenting and Updating the request
    request.httpBody = jsonData
    request.httpMethod = "POST"
    request.addValue("application/json", forHTTPHeaderField: "Content-Type")
    request.addValue("application/json", forHTTPHeaderField: "Accept")
5. Creating the Networking Task
    let task = URLSession.shared.dataTask(with: request) { data, response, error in
      guard let data = data, error == nil else { return print("error: ", error ?? "N/A") }
      if let httpStatus = response as? HTTPURLResponse, httpStatus.statusCode != 200 {
                  print("status code should be 200, but is \(httpStatus.statusCode)")
                  print("response: ", response ?? "N/A")
                    }
          do {
              if let json = try JSONSerialization.jsonObject(with: data, options: []) 
                            as? [String: Any] {
                        completion(json)
                    }
             } catch let error as NSError {
                print("Failed to load: \(error.localizedDescription)")
                completion(nil)
                }
              }
    1. Let’s break down 5. We have essentially 3 parts, the guard, an if, and the do/catch.
    2. Guard
    guard let data = data, error == nil else { return print("error: ", error ?? "N/A") }
    c. If
    if let httpStatus = response as? HTTPURLResponse, httpStatus.statusCode != 200 {
                  print("status code should be 200, but is \(httpStatus.statusCode)")
                  print("response: ", response ?? "N/A")
                    }
    d. do/catch
          do {
              if let json = try JSONSerialization.jsonObject(with: data, options: []) 
                            as? [String: Any] {
                        completion(json)
                    }
             } catch let error as NSError {
                print("Failed to load: \(error.localizedDescription)")
                completion(nil)
                }
6. Starting/running the Task
    task.resume()
[ ] Video 1 - 5.5 minutes
https://www.youtube.com/watch?v=M6OV-JazUuI&


[https://youtu.be/M6OV-JazUuI](https://youtu.be/M6OV-JazUuI)

[ ] Video 2 - 3.5 minutes
https://www.youtube.com/watch?v=VM2sR5oTilU&


[https://youtu.be/VM2sR5oTilU](https://youtu.be/VM2sR5oTilU)

[ ] Video 3 - 4.5 minutes
https://www.youtube.com/watch?v=4z3SrUhDwXA&


[https://youtu.be/4z3SrUhDwXA](https://youtu.be/4z3SrUhDwXA)

