# data-science-journey

This repository documents my path towards:

- Data science
- Machine learning
- Computational physics

It contains 9 phases:
- [data-science-journey](#data-science-journey)
  - [Phases](#phases)
    - [Phase 0 — Environment \& Developer Foundations](#phase-0--environment--developer-foundations)
      - [Phase 0.5 — Interactive Python Notebook (.ipynb) \& Virtual Environment (.venv)](#phase-05--interactive-python-notebook-ipynb--virtual-environment-venv)
    - [Phase 1A — DATA Exploration with Pandas](#phase-1a--data-exploration-with-pandas)
    - [Phase 2 — Mathematics \& Statistics for Data Science](#phase-2--mathematics--statistics-for-data-science)
    - [Phase 3 — Data Analysis \& Visualization](#phase-3--data-analysis--visualization)
    - [Phase 4 — SQL \& Data Management](#phase-4--sql--data-management)
    - [Phase 5 — Machine Learning Foundations](#phase-5--machine-learning-foundations)
    - [Phase 6 — Advanced Machine Learning \& AI](#phase-6--advanced-machine-learning--ai)
    - [Phase 7 — Portfolio \& Real Projects](#phase-7--portfolio--real-projects)
    - [Phase 8 — Specialization \& Career Direction](#phase-8--specialization--career-direction)


## Phases

### Phase 0 — Environment & Developer Foundations

What I learned:
- Linux Workflow and Terminal Skills: \
there are many commands, but I will just bring ones usefull for everyday usage: 
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
    - To play Music we can use two different commands:
      - **play ./*.mp3** to play all .mp3 files alphabetically (ctrl + C to skip, ctrl + s to stop, ctrl + Q to play)
      - **mpv --shuffle ./*.mp3** to play randomly (> to next track, < to previous track)
- Git & GitHub:
  - Run **git init** to generate a repository
  - We can configure git in 3 different levels: **system** (which is fixed for all users), **Global** (for all repositories of current user) and **Local** (just current repository):
    - set name using **git config --global user.name "name of user"**
    - set email address using **git config --global user.email email address**
    - set default editor to VS code editor using **git config --global core.editor "code --wait"**
    - how git is going to handle the end of line (very important difference between MacOS, windows and Linux users) **git config --global core.autocrlf=input** 
    - set **git config --global credential.helper store**, otherwise everytime we run git.push, git will ask for token. It is for convenience, but less secure
    - **git config --global --list** will show us the configuration list
  - **git status** will show the status of current git repository
  - **git add** moves the modified files to staging area
  - **git commit - m "message"** moves the modifed files to local repository
  - **git push** pushes the commited files to remote repository (GitHub)
  - **git fetch** checkes any update from GitHub without changing anything
  - **git clone** copies a repository from GitHub to my computer
  - **git fork** creates my own GitHub copy of someone's repository and changes owenership
  - **git pull** is basically git fetch + git clone 
  - **git merge** combines two branches together
  - **git diff** shows any changes made
  - **git tag** tag any specific commit for future reference
- VS Code
  - There are some necessary extensions, recommended to activate after installing VS Code:
    - Python
    - Jupytor
    - Julia
    - GitLens
    - Markdown All in One (The one I am using write now to edit this README.md)
    - LaTex Workshop
#### Phase 0.5 — Interactive Python Notebook (.ipynb) & Virtual Environment (.venv)
  - **ctrl + shift + P** opens Command Palette in VS Code
  - **ctrl + shift + X** opens extinsions in VS Code
  - In Command Palette type **Create: new Jupytor notebook** to create a new Jupytor notebook
  - Run **apt install python3.8-venv** to install .venv module
  - Run **python3 -m venv .venv** to generate the virtual environment and install packages there
  - Run **source .venv/bin/activate** in the directory that contains **.venv** to activate the virtual environment
  - **pip list** shows all installed packages and **pip check** checks out if there is any conflict among packages
 
### Phase 1A — DATA Exploration with Pandas
- Pandas
  - ...
- Python syntax
- Functions & modules
- Object-oriented programming
- File handling
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
