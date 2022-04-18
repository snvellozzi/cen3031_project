package com.example.scrummy_bears.kotlin.Database

class Questions {
    var questions: ArrayList<String>
    val mapQuestionsToMajor: HashMap<String, ArrayList<String>> = HashMap()
    var major1 = "Engineering"
    var major2 = "Mathematics "
    var major3 = "Computer Science"
    var major4 = "Psychology"
    var major5 = "Biology"
    var major6 = "English"
    val listOfMajors: ArrayList<String> = ArrayList()
    var questionsM1: ArrayList<String> = ArrayList()
    var questionsM2: ArrayList<String> = ArrayList()
    var questionsM3: ArrayList<String> = ArrayList()
    var questionsM4: ArrayList<String> = ArrayList()
    var questionsM5: ArrayList<String> = ArrayList()
    var questionsM6: ArrayList<String> = ArrayList()

    init {
        questions = ArrayList()
        questions.add("Do not have a good imagination")
        questions.add("Am not interested in abstract ideas")
        questions.add("Get chores done right away")
        questions.add("Am not interested in other people's problems")
        questions.add("Don't talk a lot")
        questions.add("Have difficulty understanding abstract ideas")
        questions.add("Am relaxed most of the time")
        questions.add("Get upset easily")
        questions.add("Feel others' emotions")
        questions.add("Am not really interested in others")
        questions.add("Have frequent mood swings")
        questions.add("Am the life of the party")
        questions.add("Often forget to put things back in their proper place")
        questions.add("Have a vivid imagination")
        questions.add("Talk to a lot of different people at parties")
        questions.add("Keep in the background")
        questions.add("Like Order")
        questions.add("Seldom feel blue")
        for (i in 0..2) {
            questionsM1.add(questions[i])
            questionsM2.add(questions[i + 3])
            questionsM3.add(questions[i + 6])
            questionsM4.add(questions[i + 9])
            questionsM5.add(questions[i + 12])
            questionsM6.add(questions[i + 15])
        }
        listOfMajors.add(major1)
        listOfMajors.add(major2)
        listOfMajors.add(major3)
        listOfMajors.add(major4)
        listOfMajors.add(major5)
        listOfMajors.add(major6)
        mapQuestionsToMajor[major1] = questionsM1
        mapQuestionsToMajor[major2] = questionsM2
        mapQuestionsToMajor[major3] = questionsM3
        mapQuestionsToMajor[major4] = questionsM4
        mapQuestionsToMajor[major5] = questionsM5
        mapQuestionsToMajor[major6] = questionsM6

    }
}