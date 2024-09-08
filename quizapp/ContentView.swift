//
//  ContentView.swift
//  quizapp
//
//  Created by Mahammad on 27.08.24.
//


import SwiftUI

struct ContentView: View {
    
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack{
                Text("1 / 10")
                .font(.callout)
                .multilineTextAlignment(.leading)
                .padding()
                Text("What is Bug fix in ur code")
                .bold()
                .font(.largeTitle)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                Spacer()
                HStack{
                    Button(action: {
                        print("Tapped on Choice 1")
                    }, label: {
                        Text("IDK")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Tapped on Choice 2")
                    }, label: {
                        Text("Fix errors")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Tapped on Choice 3")
                    }, label: {
                        Text("Ant")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    }
            }
            .foregroundColor(Color(red: 255/255, green: 254/255, blue: 255/255))
        }
    }
}
struct Preview: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
