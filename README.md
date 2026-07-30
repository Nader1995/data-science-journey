# data-science-journey

This repository documents my path towards:

- Data science
- Machine learning
- Computational physics

It contains 9 phases:
- [data-science-journey](#data-science-journey)
- [Phases](#phases)
  - [Phase 0 — Environment \& Developer Foundations](#phase-0--environment--developer-foundations)
    - [Phase 0.5 — Interactive Python Notebook \& Virtual Environment](#phase-05--interactive-python-notebook--virtual-environment)
  - [Phase 1 — Pandas](#phase-1--pandas)
    - [Phase 1A — DATA Exploration with Pandas](#phase-1a--data-exploration-with-pandas)
    - [Phase 1B — Pandas Project](#phase-1b--pandas-project)
  - [Phase 2 — SQL \& Database](#phase-2--sql--database)
    - [Phase 2A — SQL Fundamentals](#phase-2a--sql-fundamentals)
    - [Phase 2B — SQL Advanced](#phase-2b--sql-advanced)
      - [SQL Query Execution Order](#sql-query-execution-order)
      - [Easy Way to Remember](#easy-way-to-remember)
      - [Important Rule](#important-rule)
        - [Example](#example)


# Phases

## Phase 0 — Environment & Developer Foundations

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
    - how git is going to handle the end of line (very important difference between MacOS, windows and Linux users) **git config --global core.autocrlf input** 
    - set **git config --global credential.helper store**, otherwise everytime we run git.push, git will ask for token. It is for convenience, but less secure
    - **git config --global --list** will show us the configuration list
    - In order to change the name of branch from **master** to **main**, first make the first commit, then run **git branch -m master main**
    - To link your local Repo to GitHub, make a GitHub Repo with appropriate name, and do NOT check .gitignore or README.md or LICENSE because you are going to commit them locally (if you create them, then the header in GitHub will be ahead of header in local repo, which can cause confusion)
    - Aftr creating Repo, copy the HTTPS address and run **git remote add origin "address"**. You do NOT need to add username and Token you already ran **git config --global credential.helper store**
    - Run **git push -u origin main** to push the first commit, because of **-u** git will remember, and from now on you just need to run **git push** 
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
  - **git tag name -m "message"** to tag any specific commit for future reference, and use **git tag** to see name of all tags and eventually use **git push origin tag_name** to push your tag
- VS Code
  - There are some necessary extensions, recommended to activate after installing VS Code:
    - Python
    - Jupytor
    - Julia
    - GitLens
    - Markdown All in One (The one I am using write now to edit this README.md)
    - LaTex Workshop
### Phase 0.5 — Interactive Python Notebook & Virtual Environment
  - **ctrl + shift + P** opens Command Palette in VS Code
  - **ctrl + shift + X** opens extinsions in VS Code
  - In Command Palette type **Create: new Jupytor notebook** to create a new Jupytor notebook
  - Run **apt install python3.8-venv** to install .venv module
  - Run **python3 -m venv .venv** to generate the virtual environment and install packages there
  - Run **source .venv/bin/activate** in the directory that contains **.venv** to activate the virtual environment
  - **pip list** shows all installed packages and **pip check** checks out if there is any conflict among packages
 
## Phase 1 — Pandas  
### Phase 1A — DATA Exploration with Pandas
- Pandas
  - For more information visit: pandas_experiment.ipynb
  - Here is a valuble website to learn Pandas easily and do exercises along side: https://www.kaggle.com/learn/pandas

### Phase 1B — Pandas Project
  - Click on **https://github.com/Nader1995/astornomy.git** to learn more about a real astronomy project, including data filtering and analysis using Pandas 

## Phase 2 — SQL & Database

### Phase 2A — SQL Fundamentals 
  - **Database** is an organized collection of data
  - We use **Database Management System** or **DBMS** to modify Database. DBMS softwares are: MySQL, Oracle and etc.
  - Database can be **Relational** or **NoSQL**. In the former, data is divided into tables which are in relation with each other. The later does NOT have this factor. 
  - **SQL** (read SeQueL) or **Structured Query Language** is just applicable to Relational Database.
  - We use **MySQL** (mysql.com) in this tutorial and **MySQL Workbench** as its graphical user interface
  - Install MySQL easily using Terminal with this command: 
    - sudo apt install default-mysql-server
  - I am currecntly using Ubuntu 20.4, and since MySQL Workbench is not compatible with my Ubuntu version, I installed **DBeaver** using this command: **sudo snap install DBeaver-ce --classic**
  - To make sure SQL server is running:
    - **sudo systemctl status mysql**, if it says **Active: active (running)** we are good to go otherwise run: **sudo systemctl start mysql**
  - Use Giraffe Academy as a comprehensive source to learn SQL: https://www.giraffeacademy.com/databases/sql/
  - In a relational database, there are different types of indexing:
    - **Primary Key**: a column that uniquely identifies each row
    - **Foreign Key**: connects two tables 
    - **Composite Key**: sometimes one column is NOT enough to uniquely identify a row
    - **Natural Key**: a key that already exists in the real world
    - **Surrogate Key**: Instead of using existing information, we invent a new identifier
  - SQL is basically 4 languages in one:
    - **Data Query Language** to write query
    - **Data Definition Language** to define database **schemas**
    - **Data Control Language** to give permission to access different tables
    - **Data Manipulation Language** to manipulate data
  - To create company database to practice using SQL, we are using this table of data: [./company-database-Giraffe-Academy.png](https://github.com/Nader1995/data-science-journey/blob/main/company-database-Giraffe-Academy.png)
  - To execute one SQL statement use: **Ctrl+Enter**, but in order to execute a script use: **Alt+X** for examle when running a trigger, select the complete trigger script, from **DELIMITER $$** through **DELIMITER ;** and execute it using **Alt+X**
  
  ### Phase 2B — SQL Advanced 
  - I am using **https://www.kaggle.com/learn/advanced-sql** to learn: 
    - JOIN and UNION
    - Analytic Functions
    - Nested and Repeated Data
    - Writing Efficient Queries
  - In order to review CTE (Common Table Expression - Advanced SQL Topic), ORDER BY, GROUP BY, EXTRACT(WEEK from DATE, DAY from DATE, YEAR from DATE), WHERE, HAVING, DISTINCT, LIMIT and etc, we use: **https://www.kaggle.com/learn/intro-to-sql**
  #### SQL Query Execution Order
  
  Although we write SQL queries in a logical order, the database executes them in a different order.
  | Execution Order | Clause | Purpose |
  |-----------------|--------|---------|
  | 1 | `FROM` | Select the source table(s). |
  | 2 | `WHERE` | Filter individual rows before grouping. |
  | 3 | `GROUP BY` | Group rows that share the same values. |
  | 4 | Aggregate Functions (`COUNT`, `SUM`, `AVG`, `MIN`, `MAX`, etc.) | Compute values for each group. |
  | 5 | `HAVING` | Filter groups based on aggregate results. |
  | 6 | `SELECT` | Choose the columns and expressions to return. |
  | 7 | `DISTINCT` *(if used)* | Remove duplicate rows from the result. |
  | 8 | `ORDER BY` | Sort the final result. |
  | 9 | `LIMIT` / `OFFSET` *(if used)* | Restrict the number of returned rows. |

  #### Easy Way to Remember

  ```
  FROM
      ↓
  WHERE
      ↓
  GROUP BY
      ↓
  Aggregate Functions
      ↓
  HAVING
      ↓
  SELECT
      ↓
  DISTINCT
      ↓
  ORDER BY
      ↓
  LIMIT
  ```

  #### Important Rule

  - **`WHERE` filters rows before grouping.**
  - **`HAVING` filters groups after aggregation.**
  - Hint: **`COUNT(1)` acts just like `COUNT(*)`.**

  ##### Example

  ```sql
  SELECT department, COUNT(*) AS num_employees
  FROM employees
  WHERE salary > 5000
  GROUP BY department
  HAVING COUNT(*) >= 10
  ORDER BY num_employees DESC;
  ```

  Execution:

  1. Read the `employees` table.
  2. Keep only employees with `salary > 5000`.
  3. Group the remaining employees by `department`.
  4. Calculate `COUNT(*)` for each department.
  5. Keep only departments with at least 10 employees.
  6. Return `department` and `num_employees`.
  7. Sort the results from highest to lowest employee count.
