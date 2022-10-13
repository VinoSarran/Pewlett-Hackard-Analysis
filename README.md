# “Always pass on what you have learned.” — Yoda

## Overview of Project:
This analysis measures the risk of an organization as a portion of its tenured work force nears retirement.  They can brace for impact or levergae remaining time or come up with creative incentives to knowledge share with younger generations of employees.

### Results: 
- Running a distinct count on the table housing retired employees and their titles shows that more than 90,000 employees could be retiring of the 300,000 in the employee table:
       <br>
 ![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/90kretiring.PNG?raw=true)
        <br>
- Further inspection shows a need to clean data further.  Some of the employees above have already retired or left the company.  Restricting the table to only those still employed shows that more than 72,000 employees could be retiring of the 300,000 in the employee table:        
  ![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/70Kstillworking.PNG?raw=true)
         <br>
- Unfortunately, when broken out by Title, we see that over 50,000 of those 72,000 retiring hold Senior Engineering or Senior Staff roles.  Roles difficult to recruite and hire for:        
  ![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/titlesbreakout.PNG?raw=true)
         <br>
- To soften the blow, has identified 1,549 employees who are still roughly 10 years from retirement that can become mentees to those eligible for retirement.  Their titles range but still cover the feilds needed in this knowledge sharing effort.        
  ![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/Mentee.PNG?raw=true)
  
  
  
 
### Summary:
- 72,458 roles will need to be filled as a result of the "silver tsunami"
- Even with minimal participation, there should be more than enough retirement-ready employees to train the 1,549 mentorship-eligible employees.  These 2 tables show tremendous overlap in titles between the 2 populations.  
![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/Mentee.PNG?raw=true)![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/titlesbreakout.PNG?raw=true)

- Finally, not all retirement ready employees should be considered mentors.  There is a population of 5,315 soon to be retired employees how started with the company much later in their careers and have low tenure.  DOB 1955 but started  at 40+ years of age after 1996.  While they may have skills to share, there are 1,422 mentee that would have been at Pewlette Hackard for longer:  
![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/RetireLowTenure.PNG?raw=true)![alt text](https://github.com/VinoSarran/Pewlett-Hackard-Analysis/blob/main/Resources/MenteeHighTenure.PNG?raw=true)

