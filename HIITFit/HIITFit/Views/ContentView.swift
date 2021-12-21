//
//  ContentView.swift
//  HIITFit
//
//  Created by KaLok Sam on 21/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View { // a View is a structure, a data type that encapsulates properties and methods
        TabView {
            WelcomeView()//Text("Welcome!")
            ForEach(0 ..< 4) { number in
                ExerciseView(index: number)
            }
        }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        
        //        TabView {
        //            Text("Welcome!")
        //                .tabItem { Text("Welcome") }
        //            Text("Content")
        //                .tabItem { Text("Content") }
        //            Text("End")
        //                .tabItem { Text("End") }
        //        }
        //            .tabViewStyle(PageTabViewStyle())
        //            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
