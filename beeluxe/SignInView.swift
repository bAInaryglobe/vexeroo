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
                Text("Sign in with")
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
                
                //                Text("Sign in with")
                //                    .font(.title2)
                //                    .padding()
//                GeometryReader { geometry in
                    
                    HStack {
                        URLImage(URL(string: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fpurepng.com%2Fpublic%2Fuploads%2Flarge%2Fpurepng.com-microsoft-logo-iconlogobrand-logoiconslogos-251519939091wmudn.png&f=1&nofb=1&ipt=b4b672318eac77d32223e20fae005eb23c3974fc5b7f74407bf55c27ee944808&ipo=images")!) {
                            // This view is displayed before download starts
                            EmptyView()
                        } inProgress: { _ in
                            // Display progress
                            ProgressView()
                        } failure: { error, retry in
                            // Display error and retry button
                            VStack {
//                                Text(error.localizedDescription)
                                Button("Microsoft", action: retry)
                            }
                        } content: { image in
                            // Downloaded image
                            image
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 30, height: 30) ///
                            
                        }
                        
                        
                        
                        
                        URLImage(URL(string: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.HG6XtzIxf4Nbo_vZt8T3EAHaHa%26pid%3DApi&f=1&ipt=b0ecebf62f8a5513bd98fdbb0188e018898f9ed77c8853d9a1310c27dafff9ce&ipo=images")!) {
                            // This view is displayed before download starts
                            EmptyView()
                        } inProgress: { _ in
                            // Display progress
                            ProgressView()
                        } failure: { error, retry in
                            // Display error and retry button
                            VStack {
//                                Text(error.localizedDescription)
                                Button("Google", action: retry)
                            }
                        } content: { image in
                            // Downloaded image
                            image
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 30, height: 30) ///
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        URLImage(URL(string: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.9g4dkKVAUyciOuDI9_vEYQHaHa%26pid%3DApi%26h%3D160&f=1&ipt=511b01aa3849848db7c1b5f386643272f0fb1ceea5d730f5f52c0eaf646b6015&ipo=images")!) {
                            // This view is displayed before download starts
                            EmptyView()
                        } inProgress: { _ in
                            // Display progress
                            ProgressView()
                        } failure: { error, retry in
                            // Display error and retry button
                            VStack {
//                                Text(error.localizedDescription)
                                Button("Apple", action: retry)
                            }
                        } content: { image in
                            // Downloaded image
                            image
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 30, height: 30) ///
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        URLImage(URL(string: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.BiBzsnjVIzD2vwAqSpfq1QHaCn%26pid%3DApi&f=1&ipt=0ec8d58f8b6177fb735fede483f3851949bb0cb0b14e66049b75a2872d977f46&ipo=images")!) {
                            // This view is displayed before download starts
                            EmptyView()
                        } inProgress: { _ in
                            // Display progress
                            ProgressView()
                        } failure: { error, retry in
                            // Display error and retry button
                            VStack {
//                                Text(error.localizedDescription)
                                Button("Zoho", action: retry)
                            }
                        } content: { image in
                            // Downloaded image
                            image
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 30, height: 30) ///
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        URLImage(URL(string: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.VMu8fKE6RtdnlmFWJ0cBGAHaHa%26pid%3DApi&f=1&ipt=7a3b6a1875f3f8a39e216860bc225a3503ac77a0cc4360daa69ed3fe96e95f08&ipo=images")!) {
                            // This view is displayed before download starts
                            EmptyView()
                        } inProgress: { _ in
                            // Display progress
                            ProgressView()
                        } failure: { error, retry in
                            // Display error and retry button
                            VStack {
//                                Text(error.localizedDescription)
                                Button("Github", action: retry)
                            }
                        } content: { image in
                            // Downloaded image
                            image
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 30, height: 30) ///
                            
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
//}
