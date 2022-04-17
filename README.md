  


**Major Matcher**

**CEN3031 Final Project Documentation**

Spring 2022














# 


# Table of Contents

[Product Vision Statement](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.t4ebjjtroxpo)

[Project Overview](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.kcgtui27zbj2)

[Key Features](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.hup0em12ikeo)

[Tools & Technologies](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.kqf5ys9nex3a)

[Software Quality](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.e0u8nlwvtsto)

[Risk Management](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.dhtpx9b1jqxz)

[Requirements Documentation](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.654wk2lof9sz)

[Overview](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.qgeht2bzf50l)

[Features](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.njhau8ma9fs0)

[UI](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.knf7gwee0nct)

[System Documentation](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.cppxj8wwonpc)

[System Architecture](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.oxtf7w9y23uv)

[System Context Model](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.4ppfkoa4nb7y)

[Developer Documentation](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.jowl09jbbem)

[README File](https://docs.google.com/document/d/1qSaJ-4NOD0lenWJydH7ZGmd8Hy4boV9JvzAd9eFhzBE/edit#heading=h.dukzhbym8veg)
















# 


# Product Vision Statement

For prospective college students who are unsure of what the right college major is for them, the Major Matcher is an app that matches students with their top 5, most compatible college majors. Unlike other major matching online quizzes, our product provides detailed information about a major’s potential jobs, salaries, length of education, and primary college courses.


# 


# Project Overview

Our product will serve as a college major matcher, where students will take a short quiz, and the app will match them with their top 5 college majors. The majors will be ranked 1-5, where 1 is the best match. Information about that major’s career prospects, salary, length of education, and primary courses will be displayed.


## Key Features

- List of top 5 major results based on the quiz algorithm
- Details about a major, including descriptions, common college courses, and careers
- List of top careers associated with a major
- Details about a career, including descriptions/job responsibilities, salary info, and education


## Tools & Technologies

Our app was built using

- Dart
- Flutter
- Android Studio




# 


# Software Quality

Our software quality can be measured using McCall’s quality factors:

**_Correctness_**

- Our software works as intended and proposed in our original project plan. It uses a quiz algorithm to match students with 5 majors and provides further details about those majors along with various career details for students to explore. Therefore, it fulfills all requirements.

**_Reliability_**

- Our product is fully functional and provides students with majors that are based on the responses inputted in the quiz.

**_Efficiency_**

- Our software uses minimal computing resources in its functionality. According to GitHub, the size of our repo is approximately 306 KB.

**_Integrity_**

- Our app currently does not have login functionality and therefore does not save any of the user’s personal account data. It does save the user’s past quiz results, however, which could potentially be accessed by an unauthorized person.

**_Usability_**

- The design of our app was created with the user in mind to make the interface as user-friendly as possible. The UI and functionality are very clean and simple, as there are few buttons and the system flow is very linear in nature.


# 


# Risk Management

**_Risk #1:_**

- Identify Risk

  - A group member could become ill and be unable to complete their assigned tasks in time.

- Probability

  - The probability of this is moderate because it is not uncommon for people to get sick and need to take time off from working on a project.

- Effect - Moderate

  - The effect of a group member becoming ill would be moderate and cause major delays in the release of the product since we would only have three developers to do a four-person job.

- Strategy

  - Reallocating tasks so that the healthy group members can take over the ill group member’s responsibilities until they recover would allow the product to be released on time.

**_Risk #2:_**

- Identify Risk

  - Another group creates a similar product that exceeds the functionality of our product before it is released, thus stealing all of our potential clients and making our product obsolete.

- Probability

  - The probability of another group creating a better competing product before ours is released is moderate because our app is not the first of its kind, so therefore it will likely not be the last either. There is a decent chance a competitor could make an app with better functionality before ours is even released.

- Effect

  - The effect of another group creating a better competing product would be catastrophic and threaten the survival of the product because our app may not be used by anyone unless our app is significantly better and can draw their clients to use our app instead.

- Strategy

  - Keeping track of competing apps and adding features to match or exceed those apps before release as needed would ensure our app becomes the best in its category and can attract users that are currently using the competing apps.

  


**_Risk #3:_**

- Identify Risk

  - A bug is found in the app before release that crashes the app and makes it unusable, and it takes longer than expected to repair the bug.

- Probability

  - The probability of fixing a bug taking longer than expected is high, as often developers come across bugs and estimating the time to fix them can be very difficult. There is a good chance this will happen to our team before the product is released.

- Effect

  - The effect of fixing a bug taking longer than expected would be moderate and cause major delays in the release of the product because the product cannot be released until the bug is fixed.

- Strategy

  - Using proper software tests and a good debugger can help us find bugs earlier, thus giving us more time to fix them before release and ensure the product is released on time.


# 


# Requirements Documentation


## Overview

The system uses an algorithm in the backend to match a student with 5 majors based on the responses they select for the quiz questions. The choices the user can select from for each question include Strongly Agree, Agree, Neutral, Disagree, and Strongly Disagree. From there, a screen with the matches displays, and the user can select a certain major, where the app will pull up a new screen with descriptions of that major, common courses, and careers associated with that major. The user can then select a certain career, and a new screen with details about the salary, required education, job description/responsibilities will display. The user can navigate back and forth between the majors and careers screens using the arrow buttons. Lastly, the user’s most recent quiz results are stored in the app and accessible through the main home page.


## Features

- List of top 5 major results based on the quiz algorithm
- Details about a major, including descriptions, common college courses, and careers
- List of top careers associated with a major
- Details about a career, including descriptions/job responsibilities, salary info, and education
- Most recent results are stored in the app


## UI

The UI was coded using Flutter/Dart. The following are the key parts of the UI:

- Button that brings user to start the quiz
- Button that allows user to see past quiz results
- Arrow navigation functionality to move between questions in the quiz and between the majors/careers pages


# 


# System Documentation


## System Architecture

We used a layered architectural pattern for our product. Our product will be broken down into three layers: the UI layer, the application core layer, and the database layer.

**_UI layer_**

- Mobile App Generation
- Interface Creation
- Interface Delivery
- Forms Management

**_Application Core Layer_**

- Quiz Algorithm
- User Interaction

**_Database Layer_**

- Application Storage
- User Storage





## System Context Model

The external environment we used is Android Studio. Our chosen technologies include Dart for the programming language and Flutter for the framework.![](https://lh6.googleusercontent.com/S7SJlqTn3C8UcU5JFc4ANCYra2LBbJ_bUqg63HNcRDLd3U_iLoy7fSPj9jNHJPGu7q-BZeJ-GM1gFxzOxIyDXA4z3Cn3aitW5CQ-pGnK7nuvlITvNpEzsaNQbpUv-boqpkkoe_45)


# Developer Documentation


## README File

\# Major Matcher

A Flutter application that helps match students with their top 5 college majors and provides detailed information about each so that students can make informed career decisions.

\### Built With

\* Dart

\* Flutter

\* Android Studio

\### Features

\* List of top 5 major results based on the quiz algorithm

\* Details about a major, including descriptions, common college courses, and careers

\* List of top careers associated with a major

\* Details about a career, including descriptions/job responsibilities, salary info, and education

\## Getting Started

\### Prerequisites

Install the Flutter and Dart plugin for Android Studio.

\### Installation

Simply fork & clone this repo to get started!

\`git clone https&#x3A;//github.com/your_username/cen3031_project.git\`

  
