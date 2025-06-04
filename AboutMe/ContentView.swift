//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
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
                    .aspectRatio(contentMode: .fit)
                //picture
                Divider()
                Text("Hi! I'm a incoming junior at Marquette High School. I play lacrosse and field hockey & I have an older sister!")
                    .font(.headline)
                
                    .foregroundColor(Color.blue)
                //bottom text
                Color(red: 0.40, green: 0.5, blue: 0.70)
                Spacer()
                Text("I love 7Brew!!!")
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .frame(width: 300, height: 200)
                .border(Color.blue)
                Image("yay")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
            }
            //end stack
        }
    }
    //end body
}
//end stack

#Preview {
    ContentView()
}
