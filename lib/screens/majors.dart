import 'package:scrummy_bears/screens/careers.dart';


class Courses {

  String pre;
  String core;

  Courses(this.pre, this.core);

}
class Majors {

  

  String major;
  String career1;
  String career2;
  String career3;
  String description;
  String courses;
  List<Careers> careers;

  //List<String> images;

  Majors(this.major, this.description, this.courses, this.career1, this.career2,
      this.career3, this.careers);
}

class MajorsList {

  static List<Majors> getMajors() =>
      [
        Majors("Computer Science",
            "Computer science majors study computer systems, design software, and solve problems using computing technologies. The discipline encompasses programming languages, computer networks, cybersecurity, database management, artificial intelligence, and machine learning. Every modern industry relies on computer science specialists to manage critical technology needs.",
            "Calculus I, Calculus II, Calculus III, Physics I, Physics II, Programming Fundamentals I, Programming Fundamentals II, Applications of Discrete Structures, Data Structures and Algorithms, Operating Systems",
            "Software Engineer", "Product Manager", "Data Scientist", [   Careers("Computer Science", "Software Engineer", "A software engineer is a person who applies the principles of software engineering to design, develop, maintain, test, and evaluate computer software.",
            "\$108,249", "Bachelor's (4 years)", "Analyse user requirements; write and test code; research, design and write new software programs; evaluate the software and systems that make computers and hardware work."),

    Careers("Computer Science", "Product Manager", "A product manager is the person who identifies the customer need and the larger business objectives that a product or feature will fulfill, articulates what success looks like for a product, and rallies a team to turn that vision into a reality.",
        "\$113,446", "Bachelor's (4 years)", "Define the product strategy and roadmap; work with external third parties to assess partnerships and licensing opportunities; be an expert with respect to the competition; act as a leader within the company."),

    Careers("Computer Science", "Data Scientist", "Data scientists utilize their analytical, statistical, and programming skills to collect, analyze, and interpret large data sets.",
        "\$100,560", "Master's or Ph.D.", "Ask the right questions to begin the discovery process; acquire data; process and clean the data; integrate and store data."),]),

        Majors("Journalism",
            "In the Journalism major, students become proficient in multiple areas of journalism, reporting, and storytelling. Students learn core skills in interviewing, writing, multimedia/visuals, broadcast, and public records, as well as legal and ethical principles and practices. Students can choose a two-course specialization in almost a dozen different areas, such as photo, data, coding, narrative nonfiction, social media, TV, audio, and more. Finally, students have multiple opportunities to gain practical and immersive experience inside and outside the College of Journalism and Communications.",
            "Introduction to Media and Communications, Argument and Persuasion, Media, Cultures, and Identity, Introduction to Statistics 1, Principles of Macroeconomics, Reporting, Data Literacy for Communicators, Ethics and Problems in Mass Communications, Law of Mass Communication, Applied Journalism",
            "News Journalist", "Staff Writer", "Communications Manager", [ Careers("Journalism", "News Journalist", "A Journalist, or Reporter, is responsible for researching and writing informational news articles and stories about real events using a fair and unbiased perspective.",
        "\$23,733 per year", "Bachelor's (4 years)", "Interviewing experts; gathering first-hand accounts of events and organizing an outline into a cohesive, interesting story."),

    Careers("Journalism", "Staff Writer", "The staff writer's responsibilities include researching topics, interviewing relevant individuals, creating content, and editing your own or other writers' work.",
        "\$49,556 per year", "Bachelor's (4 years)", "Performing research on different topics; analyzing and interpreting findings by breaking down data; uncovering newsworthy stories."),

    Careers("Journalism", "Communications Manager", "Communications Managers create, implement and oversee communications programs, be it internal or external, that effectively describe and promote the organization and its products.",
        "\$112,065 per year", "Bachelor's (4 years)", "Preparing detailed media reports, press releases, and marketing materials."),
  ]),

        Majors("Biology",
            "Biology explores the origins, structures, and functions of organisms. Biologists investigate growth, evolution, and interactions among living entities. Degrees in the field introduce students to fundamental knowledge about the natural world while also training them to carry out research, solve problems, and think critically.",
            "Integrated Principles of Biology 1, Integrated Principles of Biology 2, General Chemistry 1, General Chemistry 2, Organic Chemistry 1, Calculus 1",
            "Biologist", "Research Scientist", "Biology Teacher", [ Careers("Biology", "Biologist", "Biologists study organisms and plant life to learn more about their composition, behaviors, habitats, and how they interact with other organisms and their environment.",
        "\$66,975 per year", "Bachelor's (4 years) or Master's", "Conduct research; collect samples and measurements; perform tests and experiments; interpret and report their findings."),

    Careers("Biology", "Research Scientist", "Research scientists are responsible for designing, undertaking and analysing information from controlled laboratory-based investigations, experiments and trials.",
        "\$97,507 per year", "Master's or Ph.D.", "Creating research proposals; planning and conducting experiments; collecting samples; monitoring experiments."),

    Careers("Biology", "Biology Teacher", "The biology teacher's responsibilities include preparing lesson plans, tests and assignments, supervising students during investigations and experiments, and acting as a field trip chaperone.",
        "\$55,094 per year", "Bachelor's (4 years)", "\n-Develop and initiate biology teaching materials and course content;\n -deliver lectures to students on living organisms and things; teach students on how cells function in relation to their environments;\n- teach and encourage students to conduct experiments in biology."),
]),

        Majors("Business",
            "A bachelor's degree in business teaches students to analyze data, supervise teams, and make business strategy decisions. Undergraduates can specialize their degrees by choosing a bachelor's in business management, which emphasizes management skills, or a bachelor's in entrepreneurship to become a business founder. Many programs also offer electives or concentrations in human resources management, healthcare administration, or logistics.",
            "Introduction to Financial Accounting, Introduction to Managerial Accounting, Problem Solving Using Computer Software, Introduction to Information Systems, Principles of Macroeconomics, Principles of Microeconomics, Survey of Calculus 1, Introduction to Statistics 1",
            "Accountant", "Investment Banker", "Financial Advisor", [
    Careers("Business", "Investment Banker", "An investment banker is responsible for raising capital for businesses and individuals by issuing debt and selling equity.",
        "\$64,520 per year", "Bachelor's (4 years)", "Conduct research and due diligence investigations to understand the market; develop strategies to discover potential investors; analyze risk and offer financial advice."),

    Careers("Business", "Financial Advisor", "Personal financial advisors assess the financial needs of individuals and help them with decisions on investments (such as stocks and bonds), tax laws, and insurance.",
        "\$65,278 per year", "Bachelor's (4 years)", "Market research; market analysis; recruit and solicit clients; assess clients' needs and goals; recommend strategies."),
        Careers("", "", "","", "", ""),

]),

        Majors("Psychology",
            "Psychology is the science of human and animal behavior. Psychology majors receive a broad science-based liberal arts education. As a result, those with a Bachelor of Science in psychology are widely sought in business, education, and mental health fields. For a professional career in psychology, a graduate degree is needed.",
            "Integrated Principles of Biology 1, Precalculus Algebra, Trigonometry, General Psychology, Laboratory Methods in Psychology, Introduction to Statistics 1, Introduction to Statistics 2",
            "Psychologist", "Human Resources", "", [ Careers("Psychology", "Psychologist", "Psychologists study cognitive, emotional, and social processes and behavior by observing, interpreting, and recording how individuals relate to one another and to their environments.",
        "\$80,980 per year", "Master's or Ph.D.", "Provide assessment and recommendations for appropriate treatments; diagnose and treat various mental, emotional, and behavioral disorders."),

    Careers("Psychology", "Human Resources", "A Human Resources (HR) Officer is responsible for managing every aspect of the employment process, including orientation and training new staff members.",
        "\$60,262 per year", "Bachelor's", "Recruit candidates; assist with payroll; conduct disciplinary actions; maintain employee records."),
        Careers("", "", "","", "", ""),

]),

        Majors("Nursing",
            "The nursing curriculum is logically organized from simple to complex so that students acquire the cognitive, affective, and technical competencies of a professional nurse. Students are required to demonstrate competence at each semester in sequence to progress to more advanced concepts and skills. Knowledge from general education courses, nursing pre-professional courses, and introductory nursing courses is integrated and refined as student progress through increasingly complex theoretical nursing content and clinical application courses.",
            "Applied Human Anatomy with Laboratory, Applied Human Physiology with Laboratory, Developmental Psychology, Human Growth and Development, Fundamentals of Human Nutrition, Microbiology, Introduction to Statistics 1",
            "Nurse", "Nurse Practitioner", "", [
            
    Careers("Nursing", "Nurse", "A registered nurse, or RN, typically monitors patients, administers medications, keeps records, consults with healthcare providers, educates patients and more.",
        "\$75,330 per year", "Bachelor's", "Maintaining accurate, complete health care records and reports; administering medications to patients and monitoring them for side effects and reactions; prescribing assistive medical devices and related treatments; recording patient vital signs and medical information."),

    Careers("Nursing", "Nurse Practitioner", "A nurse practitioner (NP) provides primary and specialty healthcare. Like a physician, he or she assesses and diagnoses patients, orders laboratory tests, prescribes medications, and manages health conditions.",
        "\$111,680 per year", "Master's or Ph.D.", "Ordering, performing and interpreting diagnostic tests such as lab work and x-rays; diagnosing and treating acute and chronic conditions such as diabetes, high blood pressure, infections and injuries; prescribing medications and other treatments; managing patients' overall care."),
        Careers("", "", "","", "", ""),

]),

        Majors("Engineering",
            "Engineering degrees combine classes in general engineering and advanced topics with practical experience, preparing students for successful careers. Aspiring engineers can pursue many different specializations, including biomedical, civil, computer and software, and electrical and electronics.",
            "General Chemistry 1, Calculus 1, Calculus 2, Calculus 3, Differential Equations, Physics with Calculus 1, Physics with Calculus 2, Elements of Dynamics, Mechanics of Materials",
            "R&D Engineer", "Mechanical Engineer", "Engineering Manager", [  Careers("Engineering", "R&D Engineer", "As R&D Engineer, you will be responsible for developing and improving a wide range of production processes.",
        "\$92,409 per year", "Bachelor's", "Develop new products; redesign existing products; perform research and testing on product concepts."),

    Careers("Engineering", "Mechanical Engineer", "Mechanical engineers develop, design, build, test, and inspect mechanical devices and systems, such as machines, tools, and engines.",
        "\$90,160 per year", "Bachelor's", "Research, design, develop, build, and test mechanical and thermal sensors and devices, including tools, engines, and machines."),

    Careers("Engineering", "Engineering Manager", "Engineering Managers design, implement, and refine product development, testing, and manufacturing processes.",
        "\$138,342 per year", "Bachelor's or Master's", "Designs, implements, and refines product development, testing, and manufacturing processes; manages staff and assigns tasks to engineering and technical personnel; leads teams in the development of new products, solutions, and processes."),
]),

        Majors("Education",
            "The Education Sciences major promotes an understanding of education and learning systems, policy, and outcomes in traditional and non-traditional contexts. This degree prepares individuals for a variety of career paths and for graduate school.",
            "Introduction to Education, Teaching Diverse Populations, Introduction to Educational Technology, Educational Psychology, Social Foundations of Education, Educational Research Design, Impact of Disabilities: Home, Community and Workplace, Technology-Enhanced Learning Environments",
            "Education Administration", "Teacher", "Career Advisor", [   Careers("Education", "Education Administration", "An educational administrator ensures a safe and productive learning environment for the students and faculty at their institution.",
        "\$95,000 per year", "Bachelor's or Master's", "Setting and enforcing school budgets; maintaining academic records; assisting students and faculty; managing staff."),


    Careers("Education", "Teacher", "A Teacher is a professional who teaches students based on national curriculum guidelines within their specialist subject areas.",
        "\$60,320 per year", "Bachelor's or Master's", "Assigning homework; grading tests; documenting progress; keeping up with parent communication."),

    Careers("Education", "Career Advisor", "A Careers Advisor helps people make realistic choices about their education, training and work by providing the right advice, information and guidance.",
        "\$43,504 per year", "Bachelor's or Master's", "Use aptitude and achievement assessments to help students or clients evaluate their interests, skills, and abilities; evaluate students' or clients' background, education, and training, to help them develop realistic goals."),
]),

        Majors("Law/Political Science",
            "The Political Science major prepares students for a wide range of careers in government, non-governmental organizations, politics, law, and the private sector. Students take coursework in areas as diverse as American and comparative politics, political theory, international relations, public policy, and public administration.",
            "Comparative Politics, Introduction to International Relations, American Federal Government, Introduction to Political Theory, Introduction to Statistics 1",
            "Lawyer", "Politician", "Policy Analyst", [ Careers("Law/Political Science", "Lawyer", "Lawyers, also known as attorneys, are certified professionals who advise and represent natural and juristic persons in legal matters.",
        "\$144,230 per year", "Master's", "Advise and represent clients in courts, before government agencies, and in private legal matters; communicate with their clients, colleagues, judges, and others involved in the case."),

    Careers("Law/Political Science", "Politician", "A politician is a person active in party politics, or a person holding or seeking an elected office in government.",
        "\$83,137 per year", "Bachelor's or Master's", "Propose, support, reject, and create laws that govern the land and, by extension, its people."),

    Careers("Law/Political Science", "Policy Analyst", "A policy analyst investigates current and potential policies, using their research findings to propose solutions to social issues.",
        "\$77,719 per year", "Bachelor's or Master's", "Reviewing and amending policy drafts and proposing suggestions to improve the effects of existing policies."),
]),

        Majors("Art/Design",
            "An art & design degree studies different visual media like painting, drawing, sculpture, and graphic design. Art and design majors learn basic design principles, color theory, critical thinking, and artistic techniques. They are also educated in art history, which includes prominent art movements throughout history, world–changing artists, and famous works.",
            "Workshop for Art Research and Practice, Introduction to the Principles and History of Art 1, Introduction to the Principles and History of Art 2, Drawing Studio, Space Studio, Art and Theory",
            "Illustrator", "Photographer", "Graphic Designer", [  Careers("Art/Design", "Illustrator", "As an illustrator, you'll work to commercial briefs to inform, persuade or entertain a client's intended audience, adjusting the mood and style of images accordingly.",
        "\$49,405 per year", "High School Diploma", "Combining hand-drawing and painting with digital media to create complete illustrations; refining designs with illustration software; using various colors, graphics and effects to better convey each concept."),

    Careers("Art/Design", "Photographer", "Photographers record events and tells stories using images.",
        "\$67,204 per year", "High School Diploma", "Market or advertise services to attract clients; analyze and plan the composition of photographs; use various photographic techniques and lighting equipment."),

    Careers("Art/Design", "Graphic Designer", "Graphic designers create visual text and imagery concepts, by hand or using computer software, to communicate ideas that inspire, inform, or captivate consumers.",
        "\$47,334 per year", "Bachelor's", "Create and design various materials for print and digital collateral; ensure projects are completed with high quality and on schedule; establish creative direction for the company as well as brand guidelines"),
]),

        Majors("Math/Statistics",
            "Studying Mathematics develops such skills as critical thinking, oral and written communication, arguing logically and rigorously, thinking abstractly, formulating and solving problems, analyzing data, analyzing mathematical models, quantitative and computer proficiency, and the ability to work in groups. Statistics, the science of learning from data, has become increasingly important as scientists, businesses, and governments rely more and more on data-driven decision-making.",
            "Calculus 1, Calculus 2, Calculus 3, Sets and Logic, Linear Algebra 1, Regression Analysis, Introduction to Probabiltiy",
            "Actuary", "Financial Manager", "Data Scientist", [  Careers("Math/Statistics", "Actuary", "Actuaries analyze the financial costs of risk and uncertainty.",
        "\$111,030 per year", "Bachelor's", "Collect and compile statistical data for additional analysis; estimate probability and likely cost of events such as an accident, death, natural disaster or sickness; design, test, and administer policies to minimize risk."),

    Careers("Math/Statistics", "Financial Manager", "Financial managers perform data analysis and advise senior managers on profit-maximizing ideas.",
        "\$134,180 per year", "Bachelor's", "Prepare financial statements, business activity reports, and forecasts; monitor financial details to ensure that legal requirements are met."),

    Careers("Math/Statistics", "Data Scientist", "Data scientists utilize their analytical, statistical, and programming skills to collect, analyze, and interpret large data sets.",
        "\$100,560", "Master's or Ph.D.", "Ask the right questions to begin the discovery process; acquire data; process and clean the data; integrate and store data."),
]),

        Majors("Environmental Science",
            "The environmental science degree approaches complex environmental issues with reliable knowledge and interdisciplinary perspectives, and provides the full range of knowledge relevant to complex environmental problems. This includes biological and physical sciences, ethics, economics, policy and law.",
            "Integrated Principles of Biology 1, Integrated Principles of Biology 2, General Chemistry 1, General Chemistry 2, Principles of Macroeconomics, Principles of Microeconomics, Principles of Food and Resource Economics, Calculus 1, Calculus 2, Applied Physics 1, Applied Physics 2, Introduction to Statistics 1",
            "Environmental Engineer", "Wildlife Biologist",
            "Occupational Health & Safety Specialist", [ Careers("Environmental Science", "Environmental Engineer", "Environmental engineers are problem-solvers who find innovative solutions to environmental issues.",
        "\$92,120", "Bachelor's", "Collecting and analyzing environmental data, studying human influences on the environment, and improving environmental conservation management."),

    Careers("Environmental Science", "Wildlife Biologist", "Wildlife biologists study animals in their natural habitats to understand their environments.",
        "\$50,186", "Bachelor's", "Making recommendations about animal habitat and care and planning for wildlife environments; estimating plant and animal populations; classifying animals based on genetic data taken from animals."),

    Careers("Environmental Science", "Occupational Health & Safety Specialist", "Occupational health and safety specialists examine the workplace for environmental or physical factors that could affect employee health, safety, comfort, and performance.",
        "\$72,530", "Bachelor's", "Inspect, test, and evaluate workplace environments, equipment, and practices to ensure that they follow safety standards and government regulations."),
]),

      ];

      MajorsList();

}