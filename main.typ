#import "@preview/basic-resume:0.2.3": *

#let name = "Gan Sheer Win"
#let location = "Kuala Lumpur, Malaysia"
#let email = "sheerwin02@gmail.com"
#let github = "github.com/Sheerwin02"
#let linkedin = "https://www.linkedin.com/in/gan-sheer-win-558250233/"
#let phone = "+60 12-968 3323"
#let personal-site = "sheerwin-dev.vercel.app/"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

// #align(right)[#image("me.jpeg", width: 2.5cm)]

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Asia Pacific University",
  // location: "Kuala Lumpur, MY",
  location: "Cumulative GPA: 3.39/4.0",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Nov 2024"),
  degree: "Bachelor's of Computer Science (Hons) (Artificial Intelligence)", 
)

#edu(
  institution: "De Montfort University      ",
  // location: "Leicester, United Kingdom (Remote)",
  location: "Cumulative GPA: 3.39/4.0",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Nov 2024"),
  degree: "Bachelor's of Computer Science (Hons) (Artificial Intelligence)", 
)
- Dual Degree Program from Asia Pacific University

#edu(
  institution: "Asia Pacific University",
  // location: "Kuala Lumpur, MY",
  location: "Cumulative GPA: 3.7/4.0",
  dates: dates-helper(start-date: "May 2020", end-date: "Jul 2022"),
  degree: "Diploma in Information & Communication Technology, Data Informatic", 
)


== Skills Summary
- *Programming Languages*: Rust, C++, TypeScript, Python, Java, C Sharp
- *Frameworks*: React.js, Node.js, Next.js, Typst
- *Technologies*: Git, SQL, Object-Oriented Programming, Power BI, FastAPI, OpenAPI


== Work Experience

#work(
  title: "Fullstack Developer Intern",
  location: "Selangor, Malaysia",
  company: "Fusionex Group",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Nov 2023"),
)
- Designed and maintained RESTful APIs using Node.js
- Conducted comprehensive Jest testing to ensure the reliability of backend services.
- Streamlined database management using Sequelize ORM and documented APIs using OpenAPI standards.

#work(
  title: "Software Developer Intern",
  location: "Kuala Lumpur, Malaysia",
  company: "Longbow Solutions Sdn Bhd",
  dates: dates-helper(start-date: "May 2022", end-date: "Jul 2022"),
)
- Optimized back-end systems using C Sharp.
- Designed and managed database structures with MySQL.
- Visualize data and insights using PowerBI.


== Projects

#project(
  name: "Lumina",
  url: "github.com/nixon-voxell/lumina/",
  dates: dates-helper(start-date: "Nov 2024", end-date: "Present"),
)
- Contribution on a top down fast paced objective based PvP game using Rust in Bevy Engine.

#project(
  name: "Chrome Content Summarizer",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  // dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "github.com/Sheerwin02/Chrome-Content-Summarizer",
)
- A chrome extension that summarize lengthy articles and reports with one-click inside chrome browser developed using WXT Framework.

#project(
  name: "Project Holo",
  url: "github.com/Sheerwin02/Project-Holo",
)
- An AI-powered desktop-pet style virtual assistant designed to enhance productivity by addressing information overload, poor time management and stress developed using Python, PyQt6 and FastAPI.


== Extracurricular Activities

#extracurriculars(
  activity: "Head of Marketing, APU Game Development Club",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Sep 2024"),
)
- Spearheaded marketing strategies for APUGDC and driving event participation and boosting club visibility through innovative campaigns and strong stakeholder collaboration.

#extracurriculars(
  activity: "Assistant Project Manager, Head of Marketing, APU Great Game Week 2024",
  dates: dates-helper(start-date: "March 2024", end-date: "Aug 2024"),
)
- Overseeing event planning, logistics and execution, while leading marketing efforts that increased participant engagement and secured sponsorships for a successful multi-day event.
// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Achievements

- *Google AppSheet Hackathon 2023*: Top 10 winner
- *TuneProtect Hackathon 2023*: Top 3 winner
- *AWS DeepRacer Competition 2023*: Top 45% out of 1110 participators. 
- *Lvl. 99 Game Jam 2023*: Participated to showcase creativity and teamwork in game development.  
- *Google Chrome AI Challenge 2024*: Participated to explore AI-powered browser technologies using Gemini API.

== Certificates

#certificates(
  name: "Google Digital Marketing & E-commerce Specialization",
  issuer: "Coursera (offered by Google)",
  url: "https://www.coursera.org/account/accomplishments/specialization/IYZO6X6LGGD9",
)


