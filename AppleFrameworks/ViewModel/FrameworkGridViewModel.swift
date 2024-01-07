//
//  FrameworkGridViewModel.swift
//  AppleFrameworks
//
//  Created by Kenneth Oliver Rathbun on 1/5/24.
//

import Foundation

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
