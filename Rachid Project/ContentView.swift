//
//  ContentView.swift
//  Rachid Project
//
//  Created by Rachid Boudjenane on 27/05/2020.
//  Copyright © 2020 Rachid Boudjenane. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            
            Color("Color")
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                
                Image("rachid")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                
                Text("Rachid Boudjenane")
                    .font(Font.custom("Pacifico-Regular", size: 30))
                    .bold()
                    .foregroundColor(.white)
                
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                
                InfoView(text: "+33 7 87 04 17 26", imageName: "phone.fill")
                InfoView(text: "rachid.boudjenane@gmail.com", imageName: "envelope.fill")
                
                Spacer()
                
                
                InfoView(text: "Skills", imageName: "gear")
                
                
                Spacer()
                HStack {
                    
                
                    
                    
                    VStack {
                        
                Image("swiftLogo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 70, height: 70)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    .padding(5)
                        
                        
                Image("html")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 70, height: 70)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    .padding(5)
                        
                        
                    }
                    
                    
                  VStack {
                          
                  Image("swiftui")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .frame(width: 70, height: 70)
                      .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                      .overlay(Circle().stroke(Color.white, lineWidth: 5))
                      .padding(5)
                          
                          
                  Image("git")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .frame(width: 70, height: 70)
                      .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                      .overlay(Circle().stroke(Color.white, lineWidth: 5))
                      .padding(5)
                          
                          
                      }
                    
                    
                    VStack {
                            
                    Image("githubLogo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.white, lineWidth: 5))
                        .padding(5)
                            
                            
                    Image("coco")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.white, lineWidth: 5))
                        .padding(5)
                            
                            
                        }
                
                    VStack {
                            
                    Image("firebas")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.white, lineWidth: 5))
                        .padding(5)
                            
                            
                    Image("css")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.white, lineWidth: 5))
                        .padding(5)
                            
                            
                        }
                }
                
                    
                
                
                 

                
                
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

