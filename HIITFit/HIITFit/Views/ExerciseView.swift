//
//  ExerciseView.swift
//  HIITFit
//
//  Created by KaLok Sam on 21/12/2021.
//

import SwiftUI

let videoNames = ["squat", "step-up", "burpee", "sun-salute"]
let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]

struct ExerciseView: View {
    let index: Int
    
    var body: some View {
        Text(exerciseNames[index])
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
