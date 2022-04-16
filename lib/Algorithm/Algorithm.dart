class Algorithm {

  Map quizPairs;

  Algorithm(this.quizPairs);

  Map majorsRank = {"Computer Science": 0,
                    "Journalism": 0,
                    "Biology": 0,
                    "Business" : 0,
                    "Psychology" :0,
                    "Nursing" : 0,
                    "Engineering" : 0,
                    "Education" : 0,
                    "Law/Political Science": 0,
                    "Art/Design" : 0,
                    "Math/Statistics": 0,
                    "Environmental Science" : 0,
                     }; 

  
  void updateMajor(int i, int score) {
      
      switch(i) {
        case 0: {
          
            if (score == 2) {
              majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 7;
              majorsRank["Biology"] += 3;
              majorsRank["Business"] += 3;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += 8;
              majorsRank["Environmental Science"] += 3;

            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;

              majorsRank["Journalism"] += 6;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 4;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += 7;
              majorsRank["Environmental Science"] += 4;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 5;
            }
            else if(score == -1) {
              majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 6;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 6;
              majorsRank["Psychology"] += 5;;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 6;
              majorsRank["Art/Design"] += 2;
              majorsRank["Environmental Science"] += 6;
            }
            else {
              majorsRank["Math/Statistics"] += 6;

              majorsRank["Computer Science"] += 2;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 7;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 6;

            }

        }
        break;
        case 1: {
          
            if (score == 2) {
              majorsRank["Computer Science"] += 7;
              majorsRank["Math/Statistics"] += 10;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 3;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 7;
              majorsRank["Environmental Science"] += 3;

            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 6;
              majorsRank["Math/Statistics"] += 8;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 4;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += 6;
              majorsRank["Environmental Science"] += 4;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;

              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 5;
            }
            else if(score == -1) {
              majorsRank["Computer Science"] += 3;
              majorsRank["Journalism"] += 4;
              majorsRank["Math/Statistics"] += 3;

              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 8;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 6;
            }
            else {

              majorsRank["Computer Science"] += 2;
              majorsRank["Math/Statistics"] += 1;
              majorsRank["Journalism"] += 6;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 7;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 2;
              majorsRank["Environmental Science"] += 6;

            }

        }
        break;
        case 2: {
          
            if (score == 2) {
              majorsRank["Computer Science"] += 10;
              majorsRank["Journalism"] += 6;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 3;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 2;
              majorsRank["Environmental Science"] += 7;

            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 7;
              majorsRank["Math/Statistics"] += 7;
              majorsRank["Journalism"] += 6;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 4;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 6;
              majorsRank["Art/Design"] += 4;
              majorsRank["Environmental Science"] += 5;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;

              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 5;
            }
            else if(score == -1) {
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Computer Science"] += 3;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 6;
              majorsRank["Psychology"] += 5;;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 6;
              majorsRank["Art/Design"] += 2;
              majorsRank["Environmental Science"] += 6;
            }
            else {
              majorsRank["Math/Statistics"] += 1;
              majorsRank["Computer Science"] += 2;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 7;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 6;

            }

        }
        break;
        default: {
  
        }
        break;
      }
  }
  
  List Rank() {

      int count = 0;
      quizPairs.forEach((k, v) => {
        updateMajor(count, v),
        print("The count is ${count}"),
        count += 1,

      });

    print(majorsRank["Biology"]);
    
    var sortedKeys = [];

    for(int i = 0; i < 5; i++) {
      int largest  = 0;
      String largestKey = "";
       for (var k in majorsRank.keys) {
         if (majorsRank[k] > largest) {
           largest = majorsRank[k];
           largestKey = k;
         }
       
  }
        majorsRank[largestKey] = 0;
         sortedKeys.add(largestKey);
    }



    return sortedKeys;
  }

  String getResults() {

   List list = Rank();
      // TODO: Get top 5 results and print them as strings

    String str = "";
    for(int i = 0; i < 5; i++) {
      str += "(";
      str += list[i];
      str += ") ";
    }

    print(str);
    return str;
  }
}
