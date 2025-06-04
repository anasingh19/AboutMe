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
            Text("Ana Singh")
            //my name
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Image("ana")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: -10.0, bottom: 0.0, trailing: -10.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            //picture
            Text("Hi")
            //bottom text
        }
        //end stack
        
    }
    //end body
}
//end stack

#Preview {
    ContentView()
}
