//
//  ContentView.swift
//  Hello World!
//
//  Created by عايشة on 26/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("vh")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Image("bb")
                    .resizable()             .aspectRatio(contentMode: .fit)
                    .frame(width: /*@START_MENU_TOKEN@*/114/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/114/*@END_MENU_TOKEN@*/, alignment: .bottom)
                    .ignoresSafeArea()
                Text("My name is Aisha")
                    .font(.title)
                    .foregroundColor(Color.white)
                Spacer()
                
                Text("Student at collage of design")
                    .font(.body)
                    .foregroundColor(Color.orange)
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
