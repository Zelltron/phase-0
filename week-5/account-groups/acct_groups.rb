seperate names into x groups of z size

names = ["Caroline Artz", 
"Syema Ailia", 
"Alan Alcesto",  
"Daniel Andersen", 
"James Artz", 
"Darius Atmar",
"Brian Bensch",
"Nicola Beuscher",
"Kris Bies",
"Logan Bresnahan",  
"William Brinkert",
"Laura C.",
"Scott Chou",
"Bernice Anne W Chua",
"Abraham Clark",
"Jon Clayton",
"Kevin Corso",
"Jacob Crofts",
"John D.",
"Katy D.",
"Emmanuel Kaunitz",
"Amaar Fazlani",
"Solomon Fernandez",
"Edward Gemson",
"Jamar Gibbs",
"Chris Gomes",
"Will Granger",  
"Christopher M. Guard",
"Adell H.",
"James Hwang",
"Matt H.",
"Michael H.",
"Peter H.",
"Ryan Ho",
"Igor Kazimirov",
"Walter Kerr",
"Karla King",
"Becky Lehmann",
"Malia Lehrer",
"Carolina Medellin",
"Timothy Meixell",
"Lorena Mesa",
"Chris Miklius",  
"Joshua Monzon",
"Shea Munion",
"Bryan Munroe",
"Neal Peters",
"Trevor Newcomb",
"Aleksandra Nowak",
"Morgan O.",
"Fatma Ocal",
"Van Phan",
"Luis Fernando Plaz",
"Natalie Polen",
"Alicia Quezada",
"Celeen R.",
"Jessie Richardson",
"Gary S.",
"Iulia S.",
"Nimi Samocha",
"Zach Schatz",
"Tal Schwartz",
"Pratik Shah",
"Josh Shin"  ,
"Shawn Spears",
"Sasha Tailor",
"Nil Thacker",
"Natasha Thapliyal",
"Sabrina Unrein",
"Brian Wagner"  ,
"Clinton Weber",
"Gregory Wehmeier",
"Michael Whelpley",
"Alexander Williams",
"Peter N Wood",
 "Caitlyn Y.", "Ryan Zell"]

 def unique_group(name)    
  list = []
until name.size < 8
  list.concat(name[0..4])
  p list.last(5)
  name -= list 
end
  p name
end
unique_group(names)