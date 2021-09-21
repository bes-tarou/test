//
//  ContentView.swift
//  test
//
//  Created by 神野裕太郎 on 2021/09/21.
//

import SwiftUI

struct ContentView: View {
    @State var kirikae = false
    @State var kyoka2 = false
    
    var body: some View {
        VStack{
        Text("Hello, world!")
            .padding()
        
        Button(action :{
            self.kirikae.toggle()
        }){
            Text("button1")
        }
            
            Button(action: {
                self.kyoka2.toggle()
            }){
                Text("button2")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
