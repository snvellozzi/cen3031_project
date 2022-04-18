package com.example.scrummy_bears.kotlin.Logic

import com.example.scrummy_bears.kotlin.Database.PointSystem
import com.example.scrummy_bears.kotlin.Database.Questions
import java.util.ArrayList
import java.util.HashMap

class UserOutput {
    var valuesMappedToMajors: ArrayList<HashMap<String, ArrayList<Int>>> = ArrayList()
    val map: ArrayList<HashMap<String, ArrayList<Int>>>
        get() = valuesMappedToMajors

    init {
        val questions = Questions()
        for (question in questions.questions) {
            println(question)
            val scaleAns = Integer.valueOf(readLine())
            val pointList = PointSystem(question, scaleAns)
            valuesMappedToMajors.add(pointList.map)
        }
        println("Processing results")
    }
}