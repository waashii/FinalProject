//
//  QuiZ try.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct QuiZ_try: View {
    @State var score = 0
    
    var body: some View {
        NavigationView{
            VStack(spacing: 20){
                
                Text("Welcome to the quiz game")
                
                //button to start the quiz//
    NavigationLink(destination: Quiz1()){
                    Text("start Quiz")
                }
                HStack{
Text("last score :\(self.score)/ \(myQuiz1.count)")
                        .onAppear(){
        self.score = LoadScore(quiz: "myQuiz1")
                        }
                }
            }
            .navigationBarTitle("Quiz example",displayMode: .inline)
        }
    }
}

struct QuiZ_try_Previews: PreviewProvider {
    static var previews: some View {
        QuiZ_try()
    }
}
