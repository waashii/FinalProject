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
          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
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
QuizModel(img: "flag4", text: "what is some of the reason of BPD (borderline personality disorder)",
          answer: ["People are the problem","I dont know 😒","😈👈 this guy","Traumatic events"],
          correct: 3),

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

QuizModel(img: "timetravel", text: "what are?",
          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
          correct: 2),
//
QuizModel(img: "ticktock", text: "what is aphantasia?",
          answer: ["Not being able to imagine","struggling with anger and anyxiety","you feel you are in a dream","having emotional break down"],
          correct: 0),
//
QuizModel(img: "brokenclock", text: "what is the diffrent between BPD and Hidden BPD?",
          answer: ["BPD show there hate towards people and Hidden BPD keep it to themself and hate their self","BPD keep there hate to themself and hate their self and Hidden BPD show there hate towards people"],
          correct: 0),
//
QuizModel(img: "flag4", text: "what is some of the reason of BPD (borderline personality disorder)",
          answer: ["People are the problem","I dont know 😒","😈👈 this guy","Traumatic events"],
          correct: 3),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
]
///////
var myQuiz3 : [QuizModel] = [

QuizModel(img: "dimepersn", text: "what are?",
          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
          correct: 2),
//
QuizModel(img: "ticktock", text: "what is aphantasia?",
          answer: ["Not being able to imagine","struggling with anger and anyxiety","you feel you are in a dream","having emotional break down"],
          correct: 0),
//
QuizModel(img: "brokenclock", text: "what is the diffrent between BPD and Hidden BPD?",
          answer: ["BPD show there hate towards people and Hidden BPD keep it to themself and hate their self","BPD keep there hate to themself and hate their self and Hidden BPD show there hate towards people"],
          correct: 0),
//
QuizModel(img: "flag4", text: "what is some of the reason of BPD (borderline personality disorder)",
          answer: ["People are the problem","I dont know 😒","😈👈 this guy","Traumatic events"],
          correct: 3),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
]
/////
var myQuiz4 : [QuizModel] = [

QuizModel(img: "timetravel", text: "what are?",
          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
          correct: 2),
//
QuizModel(img: "ticktock", text: "what is aphantasia?",
          answer: ["Not being able to imagine","struggling with anger and anyxiety","you feel you are in a dream","having emotional break down"],
          correct: 0),
//
QuizModel(img: "brokenclock", text: "what is the diffrent between BPD and Hidden BPD?",
          answer: ["BPD show there hate towards people and Hidden BPD keep it to themself and hate their self","BPD keep there hate to themself and hate their self and Hidden BPD show there hate towards people"],
          correct: 0),
//
QuizModel(img: "flag4", text: "what is some of the reason of BPD (borderline personality disorder)",
          answer: ["People are the problem","I dont know 😒","😈👈 this guy","Traumatic events"],
          correct: 3),

//QuizModel(img: "flag5", text: "what are the simptoms of BPD (borderline personality disorder)",
//          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
//          correct: 2),
]
/////
var myQuiz5 : [QuizModel] = [

QuizModel(img: "timetravel", text: "what are?",
          answer: ["hallucination","Not able to imagine","view of people change quickly/self hatred","blood pressure and dizziness"],
          correct: 2),
//
QuizModel(img: "ticktock", text: "what is aphantasia?",
          answer: ["Not being able to imagine","struggling with anger and anyxiety","you feel you are in a dream","having emotional break down"],
          correct: 0),
//
QuizModel(img: "brokenclock", text: "what is the diffrent between BPD and Hidden BPD?",
          answer: ["BPD show there hate towards people and Hidden BPD keep it to themself and hate their self","BPD keep there hate to themself and hate their self and Hidden BPD show there hate towards people"],
          correct: 0),
//
QuizModel(img: "flag4", text: "what is some of the reason of BPD (borderline personality disorder)",
          answer: ["People are the problem","I dont know 😒","😈👈 this guy","Traumatic events"],
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
