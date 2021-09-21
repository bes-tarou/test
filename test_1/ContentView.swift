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
            
            HStack{
                Group{
                    Spacer()
                    Button(action :{
                        self.kirikae.toggle()
                    }){
                        Image(systemName: "plus.app")
                            .resizable()
                    }
                    
                    Spacer()
                    
                    Button(action: {
                        self.kyoka2.toggle()
                    }){
                        Image(systemName: "minus.square")
                            .resizable()
                    }
                    Spacer()
                    
                }
                .frame(width:100, height: 100)
            }
            
            
            ZStack(alignment: .bottom){
                HStack{
                    Image(systemName: "barcode")
                    Text("Apple")
                    Image(systemName: "barcode")
                }
                Image(systemName: "barcode")
                    .resizable()
                    .frame(width: 200, height: 150)
                    .opacity(0.1)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
