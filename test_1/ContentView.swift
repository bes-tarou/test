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
        ZStack{
            Color(red: 0.2, green: 0.5, blue: 0.2, opacity: 0.7)
        VStack{
            Image(systemName: "curlybraces")
                .resizable()
                .frame(width: 100, height: 100)
            
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
                .foregroundColor(.black)
            }
            
            
            ZStack(alignment: .bottom){
                HStack{
                    Image(systemName: "barcode")
                        .resizable()
                        .frame(width: 100, height: 80)
                    Text("Apple")
                        .frame(width: 100, height: 50)
                        .font(.title)
                    Image(systemName: "barcode")
                        .resizable()
                        .frame(width: 100, height: 80)
                }
                .frame(height: 100)
                
                Image(systemName: "barcode")
                    .resizable()
                    .frame(width: 250, height: 180)
                    .opacity(0.1)
            }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
