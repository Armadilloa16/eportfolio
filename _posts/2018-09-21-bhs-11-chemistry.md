---
layout: post
title:  "Year 11 Chemistry (BHS)"
date:   2018-09-21 12:00:00 +1030
categories: MTeach bhsPlacement stage1chemistry s1chem-Topic5-Acids-Bases
---

I think I sort of caught my chemistry mentor teacher off guard to be honest. They didn't realise they would be having a student teacher or at the very least that I would be able and ready to teach straight away from the start of term. So although I took a couple of classes in the first few weeks, I just observed their class until week 7 when I took over, and in the meantime I took some other classes (such as a class of year 12 maths methods, and a few other things such as observing several other teachers with various different (but equally effective) teaching styles. This opportunity was actually fantastic for me, so although I did this at least partly to ease the stress on my chemistry mentor teacher, it turned out well as I did enjoy the freedom to have the extra time to do all those other things. In the meanwhile, across the first six weeks of term my mentor teacher took the class through stoichiometry while I only jumped in and taught a couple of lessons here and there --- I showed them how to derive the relative atomic masses from isotopic distributions (my mentor teacher wanted to see a lesson plan so [I wrote one up for this first lesson I taught]({{ site.baseurl }}/files/placement/bhs/year11chemistry/lesson_outlines/20180730_lesson_notes.pdf), and then later I ran them through a practical where we burned magnesium, measuring the initial mass of magnesium and the final mass of magnesium oxide and used some stoichiometric calculations to determine from this the empirical formulae for magnesium oxide. Then later on, at the beginning of week 7, I took over and taught them a unit on acids and bases.




## Lesson Outlines

Teaching this topic also corresponded with me trying to incorporate more lesson outlines posted onto Daymap with Success Criteria and such, so I was fairly good with posting this outlines so that students who where absent would know what to catch up on, etc. Below are some examples of lesson outlines I posted to Daymap throughout this unit.

![Lesson outline]({{ site.baseurl }}/files/placement/bhs/year11chemistry/lesson_outlines/20180906.PNG)

![Lesson outline]({{ site.baseurl }}/files/placement/bhs/year11chemistry/lesson_outlines/20180910.PNG)

![Lesson outline]({{ site.baseurl }}/files/placement/bhs/year11chemistry/lesson_outlines/20180911.PNG)

![Lesson outline]({{ site.baseurl }}/files/placement/bhs/year11chemistry/lesson_outlines/20180920.PNG)


## Reactions of Acids and Bases

The first lesson of this topic was actually the second half of a double lesson, the first half of which consisted of the students sitting a Stoichiometry test. So I decided I would kick off the new topic with a hands-on practical, so I figured the students would want to get up and walk around after sitting their test. I wrote [a risk assessment for a practical straight out of the textbook, with a few modifications]({{ site.baseurl }}/files/placement/bhs/year11chemistry/14-1-reactions-of-acids.pdf). In this prac students reacted an acid with three different categories of compounds: a metal, a metal oxide, and a metal carbonate. Initially I used copper for all three, but once the prac began it was clear copper metal was not reactive enough to produce enough hydrogen gas in a reasonable amount of time, so I went and found some magnesium metal which worked much better.
 
These reactions should mostly be familiar to them, having done the 'pop' test for hydrogen gas in middle school, etc. but they would also be important key reactions in this topic, and so made for a solid foundation on which to begin discussing reactions of acids and bases. From the next lesson after that, I began introducing the necessary concepts, each with a worked example and some practice questions to apply the concept too. Below is an example of some board work from when I introduced the concepts of polyprotic acids, the equations describing the ionisation of polyprotic acids in stages, as well as the concepts of acid-base conjugate pairs and amphiprotic substances.

![Whiteboard work explaining polyprotic acids, amphiprotic substances, and acid-base conjugate pairs.]({{ site.baseurl }}/files/placement/bhs/year11chemistry/polyprotic_amphiprotic_conjugates.jpg)


## pH and connections back to stoichiometry

With the help of some discussions with my mentor teacher and the lab manager I designed [a new prac for introducing concepts of pH through dilutions]({{ site.baseurl }}/files/placement/bhs/year11chemistry/ph-with-dilutions.pdf). In this practical, students conducted serial 1:10 dilutions of a 0.1M HCL solution. After each dilution, students would take a sample of the solution and put it in a spotting tile with a drop of universal indicator. After 3-4 dilutions, they would start to see colour changes. Some got a nice colour change showing pH go from 4 to 5 to 6. Others got to very strange colour changes where the pH went the wrong direction after the 5th or 6th dilution. This was actually fantastic as it allowed for some excellent discussion of errors, what was the pH of the water being used for the dilution? How sensitive would the pH be to tiny contaminations? How clean where the transfer pipettes and how thoroughly was the glassware rinsed, and what water was used to rinse it? etc. etc. Beyond all that, it also served to introduce the concept that pH was a logarithmic scale, and I gave them the formulae for it and asked them to calculate theoretical pH after each dilution, which introduced them to the necessary concept of pH calculations, but beyond that also led to the next concept with a discussion of "strong" vs. "weak" acid and bases through questioning about the assumptions being made in the pH calculations. Additionally, this practical was good practice of practical skills for them using a pippette and doing dilutions as they had only been introduced to pipettes, titration, and dilutions in the previous topic. Overall I really liked how the practical integrated with the previous, current, and future content.

## Chemical Bingo

Reasonably early into the topic I identified that one of the key peices of knowledge that many of the students where missing was just knowing/ recognising the names of various commonly used compounds, including things like polyatomic ions and their charges --- carbonates, sulfates, phosphates, etc. So I thought it would be fun to play a quick game of chemical bingo at the end of the lessons. So I wrote up [a knitr file that would randomly generate bingo tables from a list of chemical formulae/ names I put in]({{ site.baseurl }}/files/placement/bhs/year11chemistry/bingo.Rnw) (see [this example compiled *.pdf]({{ site.baseurl }}/files/placement/bhs/year11chemistry/bingo.pdf)), as well as [a function to randomly draw items out of such a list without replacement one at a time]({{ site.baseurl }}/files/placement/bhs/year11chemistry/bingo_generator.R).

Chemical bingo actually went through a number of iterations, as the first time I ran it it was very popular, and highly requested by the class. I'll explain a little about the different iterations it went through as I actually think they worked quite well in sequence:
 - Initially I gave the class a bingo table filled with chemical formulae (for example "KOH") of compounds we had worked with/ done examples with in the past few weeks. I then read out the compounds name, i.e. "Potassium Hydroxide", and they would have to link the name to the formulae on their bingo sheet. If they thought they had gotten bingo, they would then have to call out each formulae-name pair to ensure they hadn't made any mistakes in identifying the formula corresponding to each name. 
  - I then repeated the same process, but added more complicated formulaes (such as acetic acid, hydrogen cyanide, sulfurous acid, etc.), and started using some informal names (vinegar, bicarbonate of soda, etc.).
  - Finally, and this is the version linked above, I made an extra hard version where I flipped the information. I gave them the names on their bingo sheets instead of the formulae, and then on top of that I called out a riddle instead of the name. For example "The primary ingredient in agricultural lime". I still mixed in some easy ones though to make sure people got at least a few easily. Then if someone thought they had bingo, they would have to call out the name and the chemical formulae, including any charges if it was an ion, in order for it to count.


  
## Revision

In week 10 the class would have a test on the acids and bases topic, and so I spent most of week 9 helping them revise the concepts covered in the topic. To help with this students asked if I could make them a practice test, and so [I obliged them]({{ site.baseurl }}/files/placement/bhs/year11chemistry/practice_test.pdf) ([source *.tex file also available]({{ site.baseurl }}/files/placement/bhs/year11chemistry/practice_test.tex)). Later in the week I also wrote [solutions for this practice test]({{ site.baseurl }}/files/placement/bhs/year11chemistry/practice_test-SOLUTIONS.pdf) ([source *.tex file also available]({{ site.baseurl }}/files/placement/bhs/year11chemistry/practice_test-SOLUTIONS.tex)) and uploaded them to Daymap so students could check their answers for homework/ use them as worked examples to learn from. I also wrote [a summary of the key points covered in the topic that would be accessed in the test, along with some extension points that would in combination with the key points would cover all of the stage 1 SACE science understanding content]({{ site.baseurl }}/files/placement/bhs/year11chemistry/summary.pdf) ([source *.tex also available]({{ site.baseurl }}/files/placement/bhs/year11chemistry/summary.tex)).



## Feedback

In my final lesson with them I asked the class to give me soem feedback on my teaching:

![Lesson outline]({{ site.baseurl }}/files/placement/bhs/year11chemistry/lesson_outlines/feedback.PNG)

The feedback form looked like this: 

![Feedback form]({{ site.baseurl }}/files/placement/bhs/year11chemistry/feedback/feedbackForm.PNG)

![Feedback form (additional info)]({{ site.baseurl }}/files/placement/bhs/year11chemistry/feedback/additionalInfo.PNG)

I only got two responses, but they where very nice:

![Feedback]({{ site.baseurl }}/files/placement/bhs/year11chemistry/feedback/feedback.PNG)






 







