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

  
  void updateMajor(String question, int score) {
       switch(question) {
        case "I consider myself imaginative.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 6;
              majorsRank["Math/Statistics"] += 6;
              majorsRank["Journalism"] += 7;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 1;
  		   majorsRank["Engineering"] += 2;
              majorsRank["Nursing"] += 1;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += 10;
              majorsRank["Environmental Science"] += 2;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 6;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 2;
  		   majorsRank["Engineering"] += 2;
              majorsRank["Nursing"] += 2;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 6;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 8;
              majorsRank["Environmental Science"] += 1;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Journalism"] += 3;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 5;
  		   majorsRank["Engineering"] += 5;
              majorsRank["Nursing"] += 5;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += 1;
              majorsRank["Environmental Science"] += 5;
            }
            else {
          	  majorsRank["Computer Science"] += 2;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 1;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 7;
  		   majorsRank["Engineering"] += 7;
              majorsRank["Nursing"] += 3;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 3;
              majorsRank["Law/Political Science"] += 6;
              majorsRank["Art/Design"] += -1;
              majorsRank["Environmental Science"] += 6;
 
            }
 
        }
        break;
 case "I am able to think abstractly about ideas.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 8;
              majorsRank["Math/Statistics"] += 9;
              majorsRank["Journalism"] += 4;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 4;
  		   majorsRank["Engineering"] += 6;
              majorsRank["Nursing"] += 3;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 6;
              majorsRank["Environmental Science"] += 3;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 7;
              majorsRank["Math/Statistics"] += 8;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 4;
  		   majorsRank["Engineering"] += 8;
              majorsRank["Nursing"] += 3;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 6;
              majorsRank["Environmental Science"] += 3;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 2;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 4;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 1;
              majorsRank["Environmental Science"] += 6;
            }
            else {
          	  majorsRank["Computer Science"] += -3;
              majorsRank["Math/Statistics"] += -3;
              majorsRank["Journalism"] += 6;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 4;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += -1;
              majorsRank["Environmental Science"] += 5;
 
            }
 
        }
        break;
	 case "Problem solving is my forte.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 10;
              majorsRank["Math/Statistics"] += 10;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 10;
              majorsRank["Nursing"] += 4;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 6;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 9;
              majorsRank["Math/Statistics"] += 9;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 9;
              majorsRank["Nursing"] += 4;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 1;
              majorsRank["Environmental Science"] += 6;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += -1;
              majorsRank["Math/Statistics"] += -1;
              majorsRank["Journalism"] += 3;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
  		   majorsRank["Engineering"] += -1;
              majorsRank["Nursing"] += 5;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 5;
            }
            else {
          	  majorsRank["Computer Science"] += -5;
              majorsRank["Math/Statistics"] += -5;
              majorsRank["Journalism"] += 4;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += -5;
              majorsRank["Nursing"] += 6;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 5;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 3;
 
            }
 
        }
        break;
 case "I am fascinated by nature and wildlife.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 1;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 10;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 4;
              majorsRank["Nursing"] += 2;
              majorsRank["Psychology"] += 2;
              majorsRank["Education"] += 7;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 7;
              majorsRank["Environmental Science"] += 10;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 1;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 8;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 4;
              majorsRank["Nursing"] += 2;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 6;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 6;
              majorsRank["Environmental Science"] += 9;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 8;
  		   majorsRank["Engineering"] += 4;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 3;
              majorsRank["Law/Political Science"] += 6;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 2;
            }
            else {
          	  majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 1;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 2;
              majorsRank["Environmental Science"] += 0;
 
            }
 
        }
        break;
case "I find myself researching history quite often.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 8;
              majorsRank["Biology"] += 1;
              majorsRank["Business"] += 4;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 7;
              majorsRank["Law/Political Science"] += 10;
              majorsRank["Art/Design"] += 2;
              majorsRank["Environmental Science"] += 2;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 1;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 8;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 5;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 7;
              majorsRank["Law/Political Science"] += 8;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 4;
  		   majorsRank["Engineering"] += 7;
              majorsRank["Nursing"] += 6;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += 1;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 3;
            }
            else {
          	  majorsRank["Computer Science"] += 6;
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Journalism"] += 1;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
  		   majorsRank["Engineering"] += 6;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += -5;
              majorsRank["Art/Design"] += 1;
              majorsRank["Environmental Science"] += 4;
 
            }
 
        }
        break;
case "I’m a game addict.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 8;
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 6;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 10;
              majorsRank["Environmental Science"] += 0;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 7;
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Journalism"] += 1;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 2;
  		   majorsRank["Engineering"] += 5;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 2;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 8;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 2;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 4;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 6;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 6;
              majorsRank["Law/Political Science"] += 6;
              majorsRank["Art/Design"] += -5;
              majorsRank["Environmental Science"] += 5;
            }
            else {
          	  majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 7;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += -5;
              majorsRank["Environmental Science"] += 5;
 
            }
 
        }
        break;
case "I like dealing with numbers and quantitative data.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 10;
              majorsRank["Math/Statistics"] += 10;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 7;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 8;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 3;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 9;
              majorsRank["Math/Statistics"] += 9;
              majorsRank["Journalism"] += 3;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 7;
  		   majorsRank["Engineering"] += 7;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 4;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += -2;
              majorsRank["Math/Statistics"] += -2;
              majorsRank["Journalism"] += 4;
              majorsRank["Biology"] += 3;
              majorsRank["Business"] += 2;;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 5;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 3;
              majorsRank["Law/Political Science"] += 6;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 2;
            }
            else {
          	  majorsRank["Computer Science"] += -10;
              majorsRank["Math/Statistics"] += -10;
              majorsRank["Journalism"] += 3;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 2;
  		   majorsRank["Engineering"] += -2;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 3;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 1;
 
            }
 
        }
        break;
	      case "I would describe myself as a very social person.":
          {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 1;
              majorsRank["Math/Statistics"] += 1;
              majorsRank["Journalism"] += 10;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 8;
  		   majorsRank["Engineering"] += 2;
              majorsRank["Nursing"] += 9;
              majorsRank["Psychology"] += 10;
              majorsRank["Education"] += 10;
              majorsRank["Law/Political Science"] += 10;
              majorsRank["Art/Design"] += 6;
              majorsRank["Environmental Science"] += 4;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 2;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 9;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 7;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 8;
              majorsRank["Education"] += 7;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 6;
              majorsRank["Environmental Science"] += 3;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 3;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 3;
            }
            else {
          	  majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += -5;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += -5;
              majorsRank["Psychology"] += -5;
              majorsRank["Education"] += -3;
              majorsRank["Law/Political Science"] += -3;
              majorsRank["Art/Design"] += 4;
              majorsRank["Environmental Science"] += 3;
 
            }
 
        }
       break;
case "I find personal fulfillment in helping others.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 8;
              majorsRank["Biology"] += 7;
              majorsRank["Business"] += 7;
  		   majorsRank["Engineering"] += 6;
              majorsRank["Nursing"] += 10;
              majorsRank["Psychology"] += 10;
              majorsRank["Education"] += 10;
              majorsRank["Law/Political Science"] += 19;
              majorsRank["Art/Design"] += 4;
              majorsRank["Environmental Science"] += 7;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 7;
              majorsRank["Biology"] += 7;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += 5;
              majorsRank["Nursing"] += 8;
              majorsRank["Psychology"] += 9;
              majorsRank["Education"] += 9;
              majorsRank["Law/Political Science"] += 8;
              majorsRank["Art/Design"] += 4;
              majorsRank["Environmental Science"] += 7;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 1;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 2;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 0;
            }
            else {
          	  majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += -5;
              majorsRank["Psychology"] += -5;
              majorsRank["Education"] += -5;
              majorsRank["Law/Political Science"] += -3;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
 
            }
 
        }
        break;
 
	case "I enjoy being creative in my free time.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 3;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 2;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 1;
              majorsRank["Education"] += 3;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 8;
              majorsRank["Environmental Science"] += 5;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 5;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 2;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 4;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 7;
              majorsRank["Environmental Science"] += 4;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 3;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 3;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 2;
              majorsRank["Nursing"] += 4;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += 3;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 3;
            }
            else {
          	  majorsRank["Computer Science"] += 1;
              majorsRank["Math/Statistics"] += 1;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 3;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 1;
              majorsRank["Nursing"] += 4;
              majorsRank["Psychology"] += 2;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += -7;
              majorsRank["Environmental Science"] += 3;
 
            }
 
        }
        break;
	case "I stay up-to-date with the news and media.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 1;
              majorsRank["Journalism"] += 10;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 8;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 2;
              majorsRank["Psychology"] += 5;
              majorsRank["Education"] += 6;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 4;
              majorsRank["Environmental Science"] += 5;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 9;
              majorsRank["Biology"] += 2;
              majorsRank["Business"] += 7;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 2;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 7;
              majorsRank["Law/Political Science"] += 7;
              majorsRank["Art/Design"] += 3;
              majorsRank["Environmental Science"] += 3;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 4;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 4;
            }
            else {
          	  majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += -5;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += -5;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 2;
 
            }
 
        }
        break;
 
 
         case "I would describe myself as a very hands-on person.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 2;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 10;
              majorsRank["Nursing"] += 2;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 4;
              majorsRank["Environmental Science"] += 6;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 6;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 8;
              majorsRank["Nursing"] += 1;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 4;
              majorsRank["Environmental Science"] += 5;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 5;
              majorsRank["Journalism"] += 3;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 1;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 1;
              majorsRank["Law/Political Science"] += 3;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else {
          	  majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 6;
              majorsRank["Journalism"] += 4;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 6;
  		   majorsRank["Engineering"] += -5;
              majorsRank["Nursing"] += 5;
              majorsRank["Psychology"] += 6;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
 
            }
 
        }
        break;
 
 
 
	case "I feel comfortable using new technologies.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 10;
              majorsRank["Math/Statistics"] += 7;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 3;
  		   majorsRank["Engineering"] += 10;
              majorsRank["Nursing"] += 3;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 5;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 8;
              majorsRank["Math/Statistics"] += 6;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 5;
              majorsRank["Business"] += 5;
  		   majorsRank["Engineering"] += 8;
              majorsRank["Nursing"] += 4;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 2;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += -5;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += -3;
              majorsRank["Nursing"] += 3;
              majorsRank["Psychology"] += 3;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 4;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else {
          	  majorsRank["Computer Science"] += -10;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += -10;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 4;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 5;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
 
            }
 
        }
        break;
 
	case "I like working with children.": {
         
            if (score == 2) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 5;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 2;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 7;
              majorsRank["Psychology"] += 7;
              majorsRank["Education"] += 10;
              majorsRank["Law/Political Science"] += 2;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 0;
 
            }
            else if(score == 1) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 4;
              majorsRank["Business"] += 2;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 6;
              majorsRank["Psychology"] += 7;
              majorsRank["Education"] += 9;
              majorsRank["Law/Political Science"] += 2;
              majorsRank["Art/Design"] += 5;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == 0) {
              majorsRank["Computer Science"] += 0;
              majorsRank["Math/Statistics"] += 0;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += 0;
              majorsRank["Education"] += 0;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else if(score == -1) {
          majorsRank["Computer Science"] += 4;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 0;
  		   majorsRank["Engineering"] += 0;
              majorsRank["Nursing"] += 0;
              majorsRank["Psychology"] += -2;
              majorsRank["Education"] += -5;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += 0;
              majorsRank["Environmental Science"] += 0;
            }
            else {
          	  majorsRank["Computer Science"] += 3;
              majorsRank["Math/Statistics"] += 2;
              majorsRank["Journalism"] += 0;
              majorsRank["Biology"] += 0;
              majorsRank["Business"] += 4;
  		   majorsRank["Engineering"] += 3;
              majorsRank["Nursing"] += -3;
              majorsRank["Psychology"] += -3;
              majorsRank["Education"] += -10;
              majorsRank["Law/Political Science"] += 0;
              majorsRank["Art/Design"] += -2;
              majorsRank["Environmental Science"] += 0;
 
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
        updateMajor(k, v),
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
