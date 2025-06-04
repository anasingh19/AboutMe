//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color(red: 0.20, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: 0.70)
            Text("Ana Singh")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            //my name
            Divider()
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Image("ana")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: -10.0, bottom: 0.0, trailing: -10.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
            //picture
            Divider()
            Text("Hi! I'm a incoming junior at Marquette High School. I play lacrosse and field hockey & I have an older sister!")
            
                .foregroundColor(Color.blue)
            //bottom text
            Color(red: 0.20, green: 0.5, blue: 0.70)
            LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
        }
        //end stack
        
    }
    //end body
}
//end stack

#Preview {
    ContentView()
}
