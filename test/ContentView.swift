//
//  ContentView.swift
//  test
//
//  Created by 神野裕太郎 on 2021/09/21.
//

import SwiftUI

struct ContentView: View {
    @State var kirikae = false
    
    var body: some View {
        VStack{
        Text("Hello, world!")
            .padding()
        
        Button(action :{
            self.kirikae.toggle()
        }){
            Text("button")
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
