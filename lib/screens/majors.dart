class Majors {

  static List<Majors> getMajors() =>
      [
        Majors("Computer Science",
            "Computer science majors study computer systems, design software, and solve problems using computing technologies. The discipline encompasses programming languages, computer networks, cybersecurity, database management, artificial intelligence, and machine learning. Every modern industry relies on computer science specialists to manage critical technology needs.",
            "Calculus I, Calculus II, Calculus III, Physics I, Physics II, Programming Fundamentals I, Programming Fundamentals II, Applications of Discrete Structures, Data Structures and Algorithms, Operating Systems",
            "Software Engineer", "Product Manager", "Data Scientist"),

        Majors("Journalism",
            "In the Journalism major, students become proficient in multiple areas of journalism, reporting, and storytelling. Students learn core skills in interviewing, writing, multimedia/visuals, broadcast, and public records, as well as legal and ethical principles and practices. Students can choose a two-course specialization in almost a dozen different areas, such as photo, data, coding, narrative nonfiction, social media, TV, audio, and more. Finally, students have multiple opportunities to gain practical and immersive experience inside and outside the College of Journalism and Communications.",
            "Introduction to Media and Communications, Argument and Persuasion, Media, Cultures, and Identity, Introduction to Statistics 1, Principles of Macroeconomics, Reporting, Data Literacy for Communicators, Ethics and Problems in Mass Communications, Law of Mass Communication, Applied Journalism",
            "News Journalist", "Staff Writer", "Communications Manager"),

        Majors("Biology",
            "Biology explores the origins, structures, and functions of organisms. Biologists investigate growth, evolution, and interactions among living entities. Degrees in the field introduce students to fundamental knowledge about the natural world while also training them to carry out research, solve problems, and think critically.",
            "Integrated Principles of Biology 1, Integrated Principles of Biology 2, General Chemistry 1, General Chemistry 2, Organic Chemistry 1, Calculus 1",
            "Biologist", "Research Scientist", "Biology Teacher"),

        Majors("Business",
            "A bachelor's degree in business teaches students to analyze data, supervise teams, and make business strategy decisions. Undergraduates can specialize their degrees by choosing a bachelor's in business management, which emphasizes management skills, or a bachelor's in entrepreneurship to become a business founder. Many programs also offer electives or concentrations in human resources management, healthcare administration, or logistics.",
            "Introduction to Financial Accounting, Introduction to Managerial Accounting, Problem Solving Using Computer Software, Introduction to Information Systems, Principles of Macroeconomics, Principles of Microeconomics, Survey of Calculus 1, Introduction to Statistics 1",
            "Accountant", "Investment Banker", "Financial Advisor"),

        Majors("Psychology",
            "Psychology is the science of human and animal behavior. Psychology majors receive a broad science-based liberal arts education. As a result, those with a Bachelor of Science in psychology are widely sought in business, education, and mental health fields. For a professional career in psychology, a graduate degree is needed.",
            "Integrated Principles of Biology 1, Precalculus Algebra, Trigonometry, General Psychology, Laboratory Methods in Psychology, Introduction to Statistics 1, Introduction to Statistics 2",
            "Psychologist", "Human Resources", ""),

        Majors("Nursing",
            "The nursing curriculum is logically organized from simple to complex so that students acquire the cognitive, affective, and technical competencies of a professional nurse. Students are required to demonstrate competence at each semester in sequence to progress to more advanced concepts and skills. Knowledge from general education courses, nursing pre-professional courses, and introductory nursing courses is integrated and refined as student progress through increasingly complex theoretical nursing content and clinical application courses.",
            "Applied Human Anatomy with Laboratory, Applied Human Physiology with Laboratory, Developmental Psychology, Human Growth and Development, Fundamentals of Human Nutrition, Microbiology, Introduction to Statistics 1",
            "Nurse", "Nurse Practitioner", ""),

        Majors("Engineering",
            "Engineering degrees combine classes in general engineering and advanced topics with practical experience, preparing students for successful careers. Aspiring engineers can pursue many different specializations, including biomedical, civil, computer and software, and electrical and electronics.",
            "General Chemistry 1, Calculus 1, Calculus 2, Calculus 3, Differential Equations, Physics with Calculus 1, Physics with Calculus 2, Elements of Dynamics, Mechanics of Materials",
            "R&D Engineer", "Mechanical Engineer", "Engineering Manager"),

        Majors("Education",
            "The Education Sciences major promotes an understanding of education and learning systems, policy, and outcomes in traditional and non-traditional contexts. This degree prepares individuals for a variety of career paths and for graduate school.",
            "Introduction to Education, Teaching Diverse Populations, Introduction to Educational Technology, Educational Psychology, Social Foundations of Education, Educational Research Design, Impact of Disabilities: Home, Community and Workplace, Technology-Enhanced Learning Environments",
            "Education Administration", "Teacher", "Career Advisor"),

        Majors("Law/Political Science",
            "The Political Science major prepares students for a wide range of careers in government, non-governmental organizations, politics, law, and the private sector. Students take coursework in areas as diverse as American and comparative politics, political theory, international relations, public policy, and public administration.",
            "Comparative Politics, Introduction to International Relations, American Federal Government, Introduction to Political Theory, Introduction to Statistics 1",
            "Lawyer", "Politician", "Policy Analyst"),

        Majors("Art/Design",
            "An art & design degree studies different visual media like painting, drawing, sculpture, and graphic design. Art and design majors learn basic design principles, color theory, critical thinking, and artistic techniques. They are also educated in art history, which includes prominent art movements throughout history, world–changing artists, and famous works.",
            "Workshop for Art Research and Practice, Introduction to the Principles and History of Art 1, Introduction to the Principles and History of Art 2, Drawing Studio, Space Studio, Art and Theory",
            "Illustrator", "Photographer", "Graphic Designer"),

        Majors("Math/Statistics",
            "Studying Mathematics develops such skills as critical thinking, oral and written communication, arguing logically and rigorously, thinking abstractly, formulating and solving problems, analyzing data, analyzing mathematical models, quantitative and computer proficiency, and the ability to work in groups. Statistics, the science of learning from data, has become increasingly important as scientists, businesses, and governments rely more and more on data-driven decision-making.",
            "Calculus 1, Calculus 2, Calculus 3, Sets and Logic, Linear Algebra 1, Regression Analysis, Introduction to Probabiltiy",
            "Actuary", "Financial Manager", "Data Scientist"),

        Majors("Environmental Science",
            "The environmental science degree approaches complex environmental issues with reliable knowledge and interdisciplinary perspectives, and provides the full range of knowledge relevant to complex environmental problems. This includes biological and physical sciences, ethics, economics, policy and law.",
            "Integrated Principles of Biology 1, Integrated Principles of Biology 2, General Chemistry 1, General Chemistry 2, Principles of Macroeconomics, Principles of Microeconomics, Principles of Food and Resource Economics, Calculus 1, Calculus 2, Applied Physics 1, Applied Physics 2, Introduction to Statistics 1",
            "Environmental Engineer", "Wildlife Biologist",
            "Occupational Health & Safety Specialist"),

      ];


  String major;
  String career1;
  String career2;
  String career3;
  String description;
  String courses;

  //List<String> images;

  Majors(this.major, this.description, this.courses, this.career1, this.career2,
      this.career3);
}