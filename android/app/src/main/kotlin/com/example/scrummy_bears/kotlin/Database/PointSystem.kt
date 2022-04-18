package com.example.scrummy_bears.kotlin.Database

import java.util.ArrayList
import java.util.HashMap

class PointSystem(question: String?, value: Int) {
    var valueOfMajors: HashMap<String, ArrayList<Int>> = HashMap()
    var holdingPoints: ArrayList<Int> = ArrayList()
    var questionBank: Questions = Questions()
    val map: HashMap<String, ArrayList<Int>>
        get() = valueOfMajors

    init {
        holdingPoints.add(value)
        for (major in questionBank.mapQuestionsToMajor.keys) {
            if (questionBank.mapQuestionsToMajor[major]?.contains(question) == true) {
                valueOfMajors[major] = holdingPoints
            }
        }
    }
}