//
//  ContentView.swift
//  CounterView
//
//  Created by 559 on 9/14/26.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack {
            Text("현재 숫자: \(count)")
                .foregroundStyle(count >= 5 ? .red : .primary)
            
            Button("+"){
                count += 1
            }
            Button("-"){
                count -= 1
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
