# data-science-journey

This repository documents my path towards:

- Data science
- Machine learning
- Computational physics

It contains 9 phases:
- [data-science-journey](#data-science-journey)
<<<<<<< HEAD
  - [Phases](#phases)
    - [Phase 0 — Environment \& Developer Foundations](#phase-0--environment--developer-foundations)
- [](#)
      - [What I learned:](#what-i-learned)
=======
    - [Phase 0 — Environment \& Developer Foundations](#phase-0--environment--developer-foundations)
        - [](#) [Linux Workflow and Terminal Skills:](#what-i-learned)
>>>>>>> 189879d... Modified README
    - [Phase 1 — Python Programming Foundations](#phase-1--python-programming-foundations)
    - [Phase 2 — Mathematics \& Statistics for Data Science](#phase-2--mathematics--statistics-for-data-science)
    - [Phase 3 — Data Analysis \& Visualization](#phase-3--data-analysis--visualization)
    - [Phase 4 — SQL \& Data Management](#phase-4--sql--data-management)
    - [Phase 5 — Machine Learning Foundations](#phase-5--machine-learning-foundations)
    - [Phase 6 — Advanced Machine Learning \& AI](#phase-6--advanced-machine-learning--ai)
    - [Phase 7 — Portfolio \& Real Projects](#phase-7--portfolio--real-projects)
    - [Phase 8 — Specialization \& Career Direction](#phase-8--specialization--career-direction)


## Phases

### Phase 0 — Environment & Developer Foundations

#
#### What I learned:
<<<<<<< HEAD
- Linux workflow (there are many commands, but I will just bring ones usefull for everyday usage): 
=======
- Linux Workflow and Terminal Skills: \
there are many commands, but I will just bring ones usefull for everyday usage: 
>>>>>>> 189879d... Modified README
    - Time management using TimeWarrior (**timew**): https://timewarrior.net/:
      - **timew start** "Task Name"
      - **timew stop** "Task Name" | @ task-number | Nothing, which will simply stop the last task
      - **timew continue** "Task Name" | @ task-number | Nothing, which will simply stop the last task
      - **timew summary** shows all task of today (you can also display tasks of any day, but I found it useless for now)
    - Keep record of tasks in a **task.md** file, and simply edit it using **nano** or **echo**, or run **code.task.md** which will open VS code:
      - install ***Markdown all in one*** extension to edit your .md or .txt files
    - Run **sudo poweroff** to turn off PC
    - We can create an **alias** in Zsh to easily suspend Ubuntu using Terminal:
      - Open Zsh config: **nano ~/.zshrc**
      - Add: **alias sleepnow='systemctl suspend'**
      - Save (Ctrl + O) and exit (Ctrl + X)
      - Run **source ~/.zchrc** to reload Terminal instantly
      - Simply run **Sleepnow** to suspend PC
<<<<<<< HEAD
=======
    - To play Music we can use two different commands:
      - **play ./*.mp3** to play all .mp3 files alphabetically (ctrl + C to skip, ctrl + s to stop, ctrl + Q to play)
      - **mpv --shuffle ./*.mp3** to play randomly (> to next track, < to previous track)
>>>>>>> 189879d... Modified README
- Git & GitHub:
  - Run **git init** to generate a repository
  - We can configure git in 3 different levels: **system** (which is fixed for all users), **Global** (for all repositories of current user) and **Local** (just current repository):
    - set name using **git config --global user.name "name of user"**
    - set email address using **git config --global user.email email address**
    - set default editor to VS code editor using **git config --global core.editor "code --wait"**
    - how git is going to handle the end of line (very important difference between MacOS, windows and Linux users) **git config --global core.autocrlf=input** 
    - set **git config --global credential.helper store**, otherwise everytime we run git.push, git will ask for token. It is for convenience, but less secure
    - **git config --global --list** will show us the configuration list
<<<<<<< HEAD
- VS Code & PyCharm
- Terminal skills
=======
  - **git status** will show the status of current git repository
  - **git add** moves the modified files to staging area
  - **git commit - m "message"** moves the modifed files to local repository
  - **git push** pushes the commited files to remote repository (GitHub)
- VS Code
  - There are some necessary extensions, recommended to activate after installing VS Code:
    - Python
    - Jupytor
    - Julia
    - GitLens
    - Markdown All in One (The one I am using write now to edit this README.md)
    - LaTex Workshop
>>>>>>> 189879d... Modified README
- Project organization
- Markdown & documentation

### Phase 1 — Python Programming Foundations
- Python syntax
- Functions & modules
- Object-oriented programming
- File handling
- Virtual environments
- Scientific Python ecosystem

### Phase 2 — Mathematics & Statistics for Data Science
- Linear algebra
- Probability
- Statistics
- Calculus concepts
- Data visualization
- Numerical computing

### Phase 3 — Data Analysis & Visualization
- NumPy
- Pandas
- Matplotlib
- Exploratory data analysis
- Real-world datasets
- Jupyter notebooks

### Phase 4 — SQL & Data Management
- SQL fundamentals
- Databases
- Data cleaning
- Data pipelines
- Data warehousing basics

### Phase 5 — Machine Learning Foundations
- Supervised learning
- Unsupervised learning
- Scikit-learn
- Model evaluation
- Feature engineering

### Phase 6 — Advanced Machine Learning & AI
- Deep learning
- Neural networks
- PyTorch
- Computer vision
- NLP fundamentals

### Phase 7 — Portfolio & Real Projects
- GitHub portfolio
- End-to-end projects
- Research-oriented projects
- Open-source contribution
- Kaggle practice

### Phase 8 — Specialization & Career Direction
- Data science
- AI engineering
- Computational physics
- Quantum technologies
- Research computing
- Industry applications
