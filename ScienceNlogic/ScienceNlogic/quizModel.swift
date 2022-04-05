//
//  quizModel.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import Foundation
struct QuizModel {
    var img : String?
    var text : String?
    var answer : [String]
//    راح احط الصح منيي
    var correct :Int?
}
//
var myQuiz1 : [QuizModel] = [

QuizModel(img: "flag1", text: "what are the simptoms of BPD (borderline personality disorder)?",
          answer: ["hallucination","Not able to imagine"," their view of the people changes quickly/self hatred","blood pressure and dizziness"],
          correct: 2),
//
QuizModel(img: "flag2", text: "what is aphantasia?",
          answer: ["Not being able to imagine","struggling with anger and anyxiety","you feel you are in a dream","having emotional break down"],
          correct: 0),
//
QuizModel(img: "flag3", text: "what is the diffrent between BPD and Hidden BPD?",
          answer: ["BPD show there hate towards people and Hidden BPD keep it to themself and hate their self","BPD keep there hate to themself and hate their self and Hidden BPD show there hate towards people"],
          correct: 0),
//
QuizModel(img: "flag4", text: "which one of the above is not considered a disorder",
          answer: ["Musical ear syndrome","BPD","Synesthesia","Factitious disorder"],
          correct: 2),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
//
//QuizModel(img: "flag6", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
//



]
////////////////////////
var myQuiz2 : [QuizModel] = [

QuizModel(img: "timetravel", text: "(Yes or no) was Einstein theory the faster you move in time the slower you move in space?",
          answer: ["ofcourse yes🙄","obviously no🤔"],
          correct: 1),
//
QuizModel(img: "ticktock", text: "(True or false) time runs slower on the earths surface than it does above the atmosphere",
          answer: ["True","False"],
          correct: 0),
//
QuizModel(img: "brokenclock", text: "which light will first reach the man on the train?",
          answer: ["The one that is on the right","The one that is on the left","The closest one to Einstein","The closest one to him"],
          correct: 3),
//
QuizModel(img: "weirdspace", text: "what is the time dimension named?",
          answer: ["time dilation","Space time","time BPD","Space dilation"],
          correct: 1),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
]
///////
var myQuiz3 : [QuizModel] = [

QuizModel(img: "dimepersn", text: "Who came up with the first theory of the multiverses",
          answer: ["The person who believed that the universe is constantly splitting","Einstein","Stephen"],
          correct: 0),
//
QuizModel(img: "multiuniverse", text: "what is the multiple worlds theory?",
          answer: ["Having two of yourself","traveling through time","you feel you are in a dream","The universe is constantly splitting and each of the splits became its own universe"],
          correct: 3),
//
QuizModel(img: "through", text: "(True or False)In theory and on paper multiple universes could exist",
          answer: ["True","False"],
          correct: 0),
//
QuizModel(img: "boxu", text: "what is the theory that explains about traveling to another universe?",
          answer: ["trampoline","I dont know 😒","Wormholes","space"],
          correct: 2),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
]
/////
var myQuiz4 : [QuizModel] = [

QuizModel(img: "forme", text: "what color does the dark matter and dark energy have?",
          answer: ["blue","black","purple","invisible"],
          correct: 3),
//
QuizModel(img: "darkmater", text: "(True or False) Dark matter is what the black hole is made of",
          answer: ["True","False"],
          correct: 1),
//
QuizModel(img: "spacematter", text: "what does dark matter interacts with?",
          answer: ["The sun","The planets","The Gravity"],
          correct: 2),
//
QuizModel(img: "darkmatter", text: "Can we measure dark energy?",
          answer: ["No 😒","😈Yes"],
          correct: 1),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
]
/////
var myQuiz5 : [QuizModel] = [

QuizModel(img: "timetravel", text: "Is string theory usefull?",
          answer: ["yes","No since its not proven yet"],
          correct: 2),
//
QuizModel(img: "ticktock", text: "what do we need to see?",
          answer: ["electromagnetic wave","electronic wave😈","electromagnesuim","Einstein"],
          correct: 0),
//
QuizModel(img: "brokenclock", text: "Why cant we see the small particles?",
          answer: ["Because they are way too small ","Because our electromagnetic waves we use are way to big"],
          correct: 0),
//
QuizModel(img: "flag4", text: "What does a particle look like",
          answer: ["A drop","I dont know 😒","A circle","square"],
          correct: 3),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
]
func SaveScore(quiz : String , score : Int){
    UserDefaults.standard.set(score, forKey: quiz)
}
func LoadScore (quiz : String) -> Int{
    return UserDefaults.standard.integer(forKey: quiz)
}
