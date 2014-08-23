# The Skeptical Command Line

The Skeptical Command Line is a free, online guide on using the [Unix command-line interface](http://en.wikipedia.org/wiki/Unix_shell) to perform powerful computational tasks related to the seeking, analysis, and publication of information.

I am writing *The Skeptical Command Line* to complement the computational journalism classes I will be teaching at Stanford starting in Fall 2014. I knew that most students couldn't be expected to learn enough (*useful*) programming during their coursework. At the same time, it's near impossible to take advantage of computational power without having a way to *teach* or *tell* the computer what you want it  to do.

The command-line interface, abbrevated as **CLI**, is an accessible (if not user-friendly) way to *converse* with computers, such that real-world information-related work can be done by users who know *conceptually* what they need to do, and, how painful it would be without a computer's assistance. 

Along the way, non-programmers will get a better sense of why they'd even *want* to learn programming. But learning the CLI is not intended to be an intellectual exercise, but a powerful way to solve problems.

**Note**: This is just the README file for the Github repo. At some point, this guide will be published at http://www.skepticli.com. You can reach me via Twitter: [@dancow](https://twitter.com/dancow) or leave comments [in the Github Issues](https://github.com/skepticli/skepticli-guide/issues).

**Further note**: And there is nothing else (yet) in this repo. Stay tuned.


## Why the UNIX shell?

(*TBD*)

- Legacy
- Ubiquity
- Portability
- Design
- Philosophy
- Utility
- Power

Unix [was initially released more than 40 years ago](http://en.wikipedia.org/wiki/Unix) and today, its descendants and derivatives continue to [power a non-declining swath of our digital world](http://en.wikipedia.org/wiki/Usage_share_of_operating_systems), including the majority of supercomputers, mobile phones, web servers, and laptops seen at Brooklyn coffee shops.

## Coverage

*TBD*

#### Basic lessons

- How to access the command-line
- How to make the computer talk
- How to move around
- How the command-line can ruin your life
- cat
- grep
- Writing to files
- Pipes
- Writing shell scripts
- Variables
- Loops and conditionals

#### Practical use-cases

- Power-searching of files
- Mass processing of text-PDFs 
- Combining OCR with text-mining
- Web-scraping with wget
- [csvkit](http://csvkit.readthedocs.org/en/0.8.0/)
- Twitter data analysis
- [Making GIFs from videos](https://github.com/skepticli/tutorial-screencast-to-gif)
- Git 
- Simple web development


#### Things (hopefully) not covered

Unlike most guides, I hope to cover the CLI without going deeply into operating system fundamentals. There's a lot of useful work that beginners can do without having to understand [ps](http://en.wikipedia.org/wiki/Ps_(Unix)) and [sudo](http://en.wikipedia.org/wiki/Sudo). In fact, as long as they remain beginners, it's probably best not to cover use-cases that necessarily rely on a practical understanding of access-control and multitasking.



## Intended audience

This guide is intended for both non-programmers and programmers who are unfamiliar with the command-line interface.

__Non-programmers:__ If you've tried and struggled to learn the syntax and concepts of Java, JavaScript, Python, Ruby, etc., then the CLI can be a stepping stone to understanding the fundamental nature of computing tasks, while requiring a less comprehensive understanding of computer science concepts.

It's much easier just to _do_ work with the CLI than with novice-level programming ability. The trade-off is less flexibility. But if you're new to programming, it's unlikely you even know *what to do with that flexibility*. Once you hit a ceiling with what you can do with the CLI, the concepts you've learned will transfer directly to any programming situation.

__Note:__ once you get past CLI one-liners, you will technically be doing programming, but it's not worth arguing over semantics here. In any case, to "move around" in the programming environment, you will almost certainly have to be doing command-line work anyway.

__Programmers:__ If you already know the CLI, you'll find many of the early sections to be too slow and simplified to be worth following. However, if you've been using the CLI mostly out of necessity (i.e. server administration), I hope some of the practical applications this guide covers will introduce you to new situations where the CLI can be applied.

## Other resources


### Guides, Books, and Practical Articles

The __Skeptical Command Line__ is not meant to supercede, but to compelment the existing, excellent CLI guides, including:

- [Practical Unix](http://openclassroom.stanford.edu/MainFolder/CoursePage.php?course=PracticalUnix) - A practical introduction to using the Unix operating system with a focus on Linux command line skills. This is a Stanford University class that's been released as an open-online-course.
- [Software Carpentry's The Unix Shell](http://software-carpentry.org/v5/novice/shell/index.html): this is one section of an ambitious, comprehensive open-source guide with the purpose of making "scientists more productive, and their work more reliable, by teaching them basic computing skills."
- [Learning Lunches: Command Line](https://github.com/veltman/learninglunches/tree/master/commandline): one in a series of tutorials written by Noah Veltman with the aim of bridging ["the context gap, to demystify technical topics that come up often in newsroom development."](https://github.com/veltman/learninglunches)
- [A command-line murder mystery](https://github.com/veltman/clmystery) - A whodunit that can be solved by the command-line. Also by Noah Veltman.
- [Advanced Bash-Scripting Guide](http://tldp.org/LDP/abs/html/) - A much more thorough exploration of the Unix shell.
- [Sysadmin Casts](https://sysadmincasts.com/): this excellently-well-produced screencast focuses more on system administration, such as server configuration, deployment, security, and logging &ndash; tasks which the command-line is well-suited for and thus, inextricably associated with.
- [Commandlinefu](http://www.commandlinefu.com/commands/browse): A crowdsourced repository of useful tricks and hacks with the command-line.
- [A Command Line Primer for Beginners](http://lifehacker.com/5633909/who-needs-a-mouse-learn-to-use-the-command-line-for-almost-anything) - "The command line isn't just for wise Linux beards. It's actually an awesome tool with almost limitless functionality. Here's a primer on how it works, and how you can do almost anything with it."
- [The Command Line is Your Best Friend](http://code.tutsplus.com/tutorials/the-command-line-is-your-best-friend--net-30362) - A nice overview of basic command-line concepts, terminology, and most common commands.
- [Bio-unix: Examples of Simple Scripting in Bioinformatics (Including Awk, Perl, and Python) ](http://www.oliverelliott.org/article/bioinformatics/tut_bio_unix/) - Many pratical examples of command-line work for scientific researchers.
- [Useful Unix Commands for Data Science](http://www.gregreda.com/2013/07/15/unix-commands-for-data-science/) - "Imagine you have a 4.2GB CSV file. It has over 12 million records and 50 columns. All you need from this file is the sum of all values in one particular column. How would you do it?"
- [Eight Terminal Utilities Every OS X Command Line User Should Know](http://www.mitchchn.me/2014/os-x-terminal/) - This incredibly enlightening guide to 8 delightful (OS X only) commands considerably expanded my opinion of how fun the CLI could be.
- [The Art of Unix Programming](http://www.catb.org/esr/writings/taoup/html/) - This is more of a treatise than a practical user guide, but its eloquent advocacy for "The Unix Way" is what convinced me to learn and appreciate the command-line.


### Essays and Thoughts

Essays on the nature, joy, and tribulations of command-line computing:

- [Basics of the Unix Philosophy](http://www.faqs.org/docs/artu/ch01s06.html)
     > This is the Unix philosophy: Write programs that do one thing and do it well. Write programs to work together. Write programs to handle text streams, because that is a universal interface.

- [Preface to the Unix-Haters Handbook](http://www.art.net/~hopkins/Don/unix-haters/preface.html) 
     > The original Unix solved a problem and solved it well, as did the Roman numeral system, the mercury treatment for syphilis, and carbon paper. And like those technologies, Unix, too, rightfully belongs to history. 

- [Explorations in Unix](http://www.drbunsen.org/explorations-in-unix/) by Seth Brown
  > Few tools are more indispensable to my work than Unix. Manipulating data into different formats, performing transformations, and conducting exploratory data analysis (EDA) is the lingua franca of data science. The coffers of Unix hold many simple tools, which by themselves are powerful, but when chained together facilitate complex data manipulations.

- [The Two Cultures of Computing](http://pgbovine.net/two-cultures-of-computing.htm) by Philip Guo. 
     > "It's comically absurd that the most sophisticated computer programmers nowadays are still using an interface that's remained unchanged since before humans landed on the moon. What the duck?!?"
    

- [The power (but enormous setup cost) of scripting](http://www.pgbovine.net/scripting.htm) by Philip Guo. 
    > "So why doesn't everyone use command-line programs and write scripts to automate these mundane tasks and save themselves countless hours of time?"
      
- [Biculturalism](http://www.joelonsoftware.com/articles/Biculturalism.html) by Joel Spolsky.      
    >  "Unix culture values code which is useful to other programmers, while Windows culture values code which is useful to non-programmers."

- [Should the Student Teach the Computer, or Vice Versa?](http://www.citejournal.org/vol2/iss3/seminal/seminalarticle1.pdf) by Arthur Luehrmann.
    >  If the computer is so powerful a resource that it can be programmed to simulate the instructional process, shouldn’t we be teaching our students mastery of this powerful intellectual tool?

- [How Pixar’s Toy Story 2 was deleted twice, once by technology and again for its own good](http://thenextweb.com/media/2012/05/21/how-pixars-toy-story-2-was-deleted-twice-once-by-technology-and-again-for-its-own-good/) by Matthew Panzarino/TheNextWeb
   > The command that had been run was most likely ‘rm -r -f *’, which—roughly speaking—commands the system to begin removing every file below the current directory. This is commonly used to clear out a subset of unwanted files. Unfortunately, someone on the system had run the command at the root level of the Toy Story 2 project and the system was recursively tracking down through the file structure and deleting its way out like a worm eating its way out from the core of an apple.

- [Hacker News discussion on more UNIX snafus](https://news.ycombinator.com/item?id=7892471)
    > LOL One day working on a very old machine many years ago in a galaxy far far away at the end of a 12 hour coding binge I accidentally typed: `rm -f *.c`
