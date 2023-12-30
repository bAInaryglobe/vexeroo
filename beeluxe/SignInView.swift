//
//  SignInView.swift
//  beeluxe
//
//  Created by Xcode
//

import SwiftUI
import URLImage // Import the URLImage package


struct SignInView: View {
    @State private var email: String = ""
    
    var body: some View {
        VStack {
            HStack {
                Image("appLogo")
                    .resizable() // Make the image resizable
                        .aspectRatio(contentMode: .fit) // Maintain the aspect ratio and fit within the available space
                        .frame(width: 100, height: 100) ///
                ///logo
                Text("beeluxe")
            }
            .font(.largeTitle)
            .padding()
            
            VStack {
                Text("Sign In")
                    .font(.title)
                
//                TextField("Email Address", text: $email)
//                    .padding()
//                    .border(Color.gray, width: 0.5)
//
                TextField("Email Address", text: $email)
                    .padding()
                    .background(Color.cyan)
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .padding(.bottom)
                
                Text("OR")
                    .font(.title2)
                    .padding()
                
                Text("Sign in with")
                    .font(.title2)
                    .padding()
                
                HStack {
                    URLImage(URL(string: "https://example.com/microsoftLogo.png")!) {
                        // This view is displayed before download starts
                        EmptyView()
                    } inProgress: { _ in
                        // Display progress
                        ProgressView()
                    } failure: { error, retry in
                        // Display error and retry button
                        VStack {
                            Text(error.localizedDescription)
                            Button("Retry", action: retry)
                        }
                    } content: { image in
                        // Downloaded image
                        image
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    
                    // Add more buttons for other services...
                }
            }
            .padding()
        }
    }
}


//
//import SwiftUI
//
//struct SignInView: View {
//    @State private var email: String = ""
//
//    var body: some View {
//        VStack {
//            HStack {
//                Image("appLogo") // Replace "appLogo" with your actual app logo
//                Text("beeluxe")
//            }
//            .font(.largeTitle)
//            .padding()
//
//            VStack {
//                Text("Sign In")
//                    .font(.title)
//
//                TextField("Email Address", text: $email)
//                    .padding()
//                    .background(Color.cyan)
//                    .cornerRadius(10)
//                    .shadow(radius: 10)
//                    .padding(.bottom)
//
//                Text("OR")
//                    .font(.title2)
//                    .padding()
//
//                Text("Sign in with")
//                    .font(.title2)
//                    .padding()
//
//                HStack {
//                    URLImage(URL(string: "https://example.com/microsoftLogo.png")!) {
//                        // This view is displayed before download starts
//                        EmptyView()
//                    } inProgress: { _ in
//                        // Display progress
//                        ProgressView()
//                    } failure: { error, retry in
//                        // Display error and retry button
//                        VStack {
//                            Text(error.localizedDescription)
//                            Button("Retry", action: retry)
//                        }
//                    } content: { image in
//                        // Downloaded image
//                        image
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                    }
//
//                    // Add more buttons for other services...
//                }
//            }
//            .padding()
//        }
//    }
//}
