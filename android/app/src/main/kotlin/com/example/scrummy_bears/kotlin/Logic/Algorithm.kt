package com.example.scrummy_bears.kotlin.Logic

import com.example.scrummy_bears.kotlin.Database.Questions
import org.jetbrains.annotations.NotNull

class Algorithm {
    var major1 = "Engineering"
    var major2 = "Mathematics "
    var major3 = "Computer Science"
    var major4 = "Psychology"
    var major5 = "Biology"
    var major6 = "English"
    var sumForMajor1 = 0
    var sumForMajor2 = 0
    var sumForMajor3 = 0
    var sumForMajor4 = 0
    var sumForMajor5 = 0
    var sumForMajor6 = 0
    var questions: Questions = Questions()
    val ranking: ArrayList<Major> = ArrayList()


    internal inner class StockComparator : Comparator<Major?> {
        @NotNull
        override fun compare(s1: Major?, s2: Major?): Int {
            return s2!!.value.compareTo(s1!!.value)
        }
    }

    init {

        val output = UserOutput()
        val valuesMappedToMajors: ArrayList<HashMap<String, ArrayList<Int>>> = output.map
        for (i in 0 until questions.listOfMajors.size) {
            if (valuesMappedToMajors[i].containsKey(major1)) {
                sumForMajor1 += valuesMappedToMajors[i][major1]?.get(0)!!
            }
            if (valuesMappedToMajors[i].containsKey(major2)) {
                sumForMajor2 += valuesMappedToMajors[i][major2]?.get(0)!!
            }
            if (valuesMappedToMajors[i].containsKey(major3)) {
                sumForMajor3 += valuesMappedToMajors[i][major3]?.get(0)!!
            }
            if (valuesMappedToMajors[i].containsKey(major4)) {
                sumForMajor4 += valuesMappedToMajors[i][major4]?.get(0)!!
            }
            if (valuesMappedToMajors[i].containsKey(major5)) {
                sumForMajor5 += valuesMappedToMajors[i][major5]?.get(0)!!
            }
            if (valuesMappedToMajors[i].containsKey(major6)) {
                sumForMajor6 += valuesMappedToMajors[i][major6]?.get(0)!!
            }
        }

        ranking.add(Major(sumForMajor1, major1))
        ranking.add(Major(sumForMajor2, major2))
        ranking.add(Major(sumForMajor3, major3))
        ranking.add(Major(sumForMajor4, major4))
        ranking.add(Major(sumForMajor5, major5))
        ranking.add(Major(sumForMajor6, major6))
        ranking.sortWith(StockComparator())
    }
}

