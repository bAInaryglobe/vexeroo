//
//  beeluxeApp.swift
//  beeluxe
//
//  Created by Xcode on 12/28/23.
//

//import SwiftUI
//
//@main
//struct beeluxeApp: App {
//    let persistenceController = PersistenceController.shared
//
//    var body: some Scene {
//        WindowGroup {
//            SignInView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
//        }
//    }
//}



import SwiftUI

@main
struct beeluxeApp: App {
    let persistenceController = PersistenceController.shared

    @State private var isShowingSignInPage = false
    @State private var opacity: Double = 0
    @State private var rotation: Double = 0

    
//    @State private var opacity: Double = 0
     @State private var scale: CGFloat = 0
     @State private var swing: Bool = false
//
    
    
    
    var body: some Scene {
        WindowGroup {
            
            
            ZStack {
                if isShowingSignInPage {
                    SignInView()
                        .environment(\.managedObjectContext, persistenceController.container.viewContext)
                } else {
//                    Image("welcome")
//                        .resizable()
//                        .scaledToFit()
//                        .opacity(opacity)
//                        .frame(width: 100, height: 100)
//                        .onAppear {
//                            withAnimation(.easeIn(duration: 1)) {
//                                opacity = 1
//                            }
//                            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
//                                withAnimation {
//                                    isShowingSignInPage = true
//                                }
//                            }
//                        }
//
//
//
//                    Image("welcome")
//                        .resizable()
//                        .scaledToFit()
//                        .opacity(opacity)
//                        .frame(width: 100, height: 100)
//                        .onAppear {
//                            withAnimation(.easeIn(duration: 2)) {
//                                opacity = 1
//                            }
//                            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
//                                withAnimation(.easeOut(duration: 2)) {
//                                    opacity = 0
//                                }
//                                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
//                                    isShowingSignInPage = true
//                                }
//                            }
//                        }
                    
                    
                    
                    
                    
//                    Color.clear.overlay(
//                        Image("welcome")
//                            .resizable()
//                            .scaledToFit()
//                            .frame(width: 100, height: 100),
//                        alignment: .center
//                    )
//                    .opacity(opacity)
//                    .onAppear {
//                        withAnimation(.easeIn(duration: 2)) {
//                            opacity = 1
//                        }
//                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
//                            withAnimation(.easeOut(duration: 2)) {
//                                opacity = 0
//                            }
//                            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
//                                isShowingSignInPage = true
//                            }
//                        }
//                    }
//
                    
                    
                    
                    
//
//
                    Color.clear.overlay(
                        Image("welcome")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                            .rotation3DEffect(
                                .degrees(60),
                                axis: (x: 1.0, y: 1.0, z: 1.0)
                            )
                            .shadow(color: .gray, radius: 10, x: 5, y: 5),
                        alignment: .center
                    )
                    .opacity(opacity)
                    .onAppear {
                        withAnimation(.easeIn(duration: 4)) {
                            opacity = 1
                        }
                        
                        DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
                            isShowingSignInPage = true
                        }
                    }
//
//
                    
                    
                    
                    
                    
                    
//                    Color.clear.overlay(
//                        Image("welcome")
//                            .resizable()
//                            .scaledToFit()
//                            .frame(width: 300, height: 300)
//                            .scaleEffect(scale)
//                            .rotation3DEffect(
//                                .degrees(swing ? 0 : 60),
//                                axis: (x: 0.0, y: 1.0, z: 0.0)
//                            )
//                            .shadow(color: .gray, radius: 10, x: 5, y: 5),
//                        alignment: .center
//                    )
//                    .opacity(opacity)
//                    .onAppear {
//                        withAnimation(.easeIn(duration: 4)) {
//                            opacity = 1
//                            scale = 1
//                        }
//                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
//                            withAnimation(.easeInOut(duration: 2)) {
//                                swing = true
//                            }
//                        }
//                        DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
//                            isShowingSignInPage = true
//                        }
//                    }
////
                    
                    
                    
                    
                    
                    
                    
//                    Color.clear.overlay(
//                                Image("welcome")
//                                    .resizable()
//                                    .scaledToFit()
//                                    .frame(width: 650, height: 650)
//                                    .scaleEffect(scale)
//                                    .rotationEffect(.degrees(rotation))
//                                    .shadow(color: .gray, radius: 10, x: 5, y: 5),
//                                alignment: .center
//                            )
//                            .opacity(opacity)
//                            .onAppear {
//                                withAnimation(.easeIn(duration: 4)) {
//                                    opacity = 1
//                                    scale = 1
//                                }
//                                withAnimation(Animation.linear(duration: 2).repeatForever(autoreverses: false)) {
//                                    rotation = 360
//                                }
//                                DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
//                                    isShowingSignInPage = true
//                                }
//                            }
                    
                    
                    
                    
                    
                    
                    
                }
            }
        }
    }
}

//struct SignInView: View {
//    var body: some View {
//        // Your sign-in page view here
//        Text("Sign In Page")
//    }
//}
