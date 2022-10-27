//
//  App.swift
//  Example
//
//  Created by Marcus Wu on 2022/10/27.
//

import ComposableArchitecture

struct AppFeature: ReducerProtocol {
    
    struct State: Equatable {
        
        var number = 0
        
    }
    
    enum Action {
        
        case increase
        
        case decrease
        
    }
    
    func reduce(into state: inout State, action: Action) -> EffectTask<Action> {
        switch action {
        case .increase:
            state.number += 1
            
        case .decrease:
            state.number -= 1
        }
        
        return .none
    }
    
}
