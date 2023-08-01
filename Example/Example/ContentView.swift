//
//  ContentView.swift
//  Example
//
//  Created by Marcus Wu on 2022/10/27.
//

import ComposableArchitecture
import SwiftUI

struct ContentView: View {
    
    let store: StoreOf<AppFeature>
    
    var body: some View {
        WithViewStore(store, observe: { $0 }) { viewStore in
            VStack(spacing: 0) {
                Text("Hello, Composable Architecture!")
                    .font(.title3)
                    .foregroundColor(.accentColor)
                
                Text("Install via CocoaPods.")
                    .font(.subheadline)
                    .padding(.top)
                
                Spacer()
                
                HStack(spacing: 20) {
                    Button{
                        viewStore.send(.decrease)
                    } label: {
                        Image(systemName: "minus")
                            .imageScale(.large)
                            .foregroundColor(.accentColor)
                    }
                    
                    Text("\(viewStore.number)")
                    
                    Button{
                        viewStore.send(.increase)
                    } label: {
                        Image(systemName: "plus")
                            .imageScale(.large)
                            .foregroundColor(.accentColor)
                    }
                }
                
                Spacer()
            }
            .padding()
        }
    }
}
