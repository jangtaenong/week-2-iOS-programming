//
//  ContentView.swift
//  SymbolList
//
//  Created by 559 on 9/14/26.
//

import SwiftUI

struct ContentView: View {
    @State private var selected: String?
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "globe")
                Text("globe")
            }
            .background(selected == "globe" ? .yellow : .clear)
            .onTapGesture {
                selected = "globe"
                
            }
            HStack{
                Image(systemName: "heart")
                Text("heart")
            }
            .background(selected == "heart" ? .yellow : .clear)
            .onTapGesture {
                selected = "heart"
                
            }
            HStack{
                Image(systemName: "eraser")
                Text("eraser")
            }
            .background(selected == "eraser" ? .yellow : .clear)
            .onTapGesture {
                selected = "eraser"
                
            }
            HStack{
                Image(systemName: "pencil")
                Text("pencil")
            }
            .background(selected == "pencil" ? .yellow : .clear)
            .onTapGesture {
                selected = "pencil"
                
            }
            HStack{
                Image(systemName: "star")
                Text("star")
            }
            .background(selected == "star" ? .yellow : .clear)
            .onTapGesture {
                selected = "star"
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
