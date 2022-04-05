//
//  Quiz3.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct Quiz3: View {
    @State var currentIndex :Int = 0
    @State var isPresentedd = false
    @State var score = 0
    @State private var showActionSheet = false
    var body: some View {
        
        VStack(alignment: .leading, spacing: 15){
            ForEach(myQuiz3.indices) { i in
                if (currentIndex == i){
                Image(myQuiz3[currentIndex].img!)
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal)
                
                Text(myQuiz3[currentIndex].text!)
                    ForEach(myQuiz3[currentIndex].answer.indices){ i in
                        Button(action:{
                            // here to check fo the right answer
                            print(i,"☀️")
                            print(myQuiz3[currentIndex].correct, "🦋")
                            if (i == myQuiz3[currentIndex].correct){
                                score = score + 1
                            }
                            //here to skip to the next question
                            if (currentIndex == 3) {
                                isPresentedd = true
                            }else{
                                self.currentIndex = currentIndex + 1
                            }
                         
                            //  self.buttonAction(n: 0)
                        },label: {
                            Text(myQuiz3[currentIndex].answer[i])
                                .foregroundColor(.black)
                                .padding()
                            //    .frame(minWidth: .infinity, alignment: .leading)
                                .background(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(Color.blue,lineWidth: 2)
                                )
                        }).sheet(isPresented: $isPresentedd) {
                            VStack{
                                Text("Final Score : \(score)")
                                    .onAppear(){
                                        SaveScore(quiz: "myQuiz3", score: self.score + 1)
                                    }
                                
                            }
                        }
                    }
                }
                
            } .navigationBarHidden(true)
                .padding(.horizontal)
        }
    }
}
struct Quiz3_Previews: PreviewProvider {
    static var previews: some View {
        Quiz3()
    }
}
