# HTML Fundamentals Code Along Exercise 1

## Objectives

1. Implement document structure
2. Format text within a web page
3. Build lists within a web page
4. Build tables within a web page
5. Build images within a web page
6. Add links between pages
7. Stage and commit with Git
8. Push code with Git
8. Make a pull request on Github

## Introduction

In this exercise you will code along with the video to review the HTML fundamentals.

## Instructions

### Fork this repository.

Forking is the process of making a personal copy of the Learn lab on GitHub. It's basically how you tell Learn that you have started working on a lab.

![What's a Fork](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-1.png)

To fork, just click the <img src="https://dl.dropboxusercontent.com/s/1fy8e0132r4f0pv/2015-05-06%20at%2011.38%20AM.png" style="display: inline; height: 26px; vertical-align: bottom"> button on GitHub.

![Fork on GitHub](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1.jpg)

Then select your personal GitHub account as the location to fork to.

![Fork to Your Account](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1b.jpg)

### Clone Your Fork.

Cloning is the process of downloading a copy of the lab from your personal fork on GitHub to your computer.

![What's a Clone](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-2.png)

To clone, click the  copy button next to the Clone URL to copy it to your clipboard (you can also copy it by selecting the text and copying it to your clibpoard as you would normally).

![The Clone URL](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-2.jpg)

Next, in Terminal, navigate to the parent directory where you would like to place this lab. You can place your files for this course wheneever you like, but be consitent and use one place continuously. A good place on Mac would be in your `Development` directory within your home directory `~`. You can change directory in your terminal by typing `cd ~/Development`. If you are on a PC and using Babun you can create a folder inside your user folder `mkdir ~/Development`, then `cd Development`.

To clone a lab, type `git clone <the clone URL you copied from GitHub>`

It would look something like this: `git clone git@github.com:jongrover/code-along-ex-1.git`

You should see `git@github.com`, your username, like `jongrover`, and the lab you want to work on, like `code-along-ex-1`.

Type your clone command in your terminal and hit enter and you should see git download the repository to your computer.

### Change directory into your cloned copy of this repository.

In terminal type `cd code-along-ex-1`. Then, bring this folder up in your preferred code editor. For example to use Sublime Text on Mac type `subl .`

### Starting a New Site Project

At this point in Terminal you would create any sub folders and files using the `mkdir` command and `touch` commands. We have already done this for you so you can get coding right away. In Sublime you will see we have already created the files and folders.

```shell
├── README.md
├── contact.html
├── images
│   └── intro-pic.jpg
├── index.html
├── market-report.html
├── new-properties.html
├── real-estate-listings.html
└── spec
    └── ...
```

### Code Along Video

Follow along with the provided video, coding everything you see there. Feel free to stop, pause, rewind or fast forward through the content to keep pace. After the video, continue on to the text instructions that follow below.

<iframe width="640" height="360" src="https://www.youtube.com/embed/videoseries?list=PLj148bJp5wiyXRRpL8rM-cLETaClgdBK2" frameborder="0" allowfullscreen></iframe>

### Setup local testing.

Please <a href="https://www.mozilla.org/en-US/firefox/new/" target="_blank">install Firefox</a> if you haven't already as it is required for the screenshot tests to run.

### Run local tests.

To run local tests type the `learn` command from Terminal. This will take a snapshot of one of your pages and make a comparison with a solution snapshot. If it passes, the local build light will turn green for this lesson page back at learn.co in your browser. If it does not pass watch the video again, and check your code.

### Stage, commit, and push up your changes.

#### `git add`

Adding changes with the `git add` command is a way to stage any changes and get them ready to become a permanent record in your git log via a commit. The workflow worth memorizing right now is to simply add all your changes via `git add .`.

#### `git commit`

A commit is a permanent moment in time in your git history. A commit creates a new version of your code. To commit, memorize this command. `git commit -m "Your commit message"`. You are using the `git commit` command with the flags `-m`, which tell git to include a commit message. You supply the commit message in `""` directly in the command, `"Your commit message"`.

#### `git push`

Pushing is the process of taking your local code and commits and syncing them, or uploading them, to GitHub. You're updating the GitHub remote (remotes are just fancy names for copies of the repository), generally your fork, represented by a remote named `origin`, by pushing your code to the remote. The git command to do this is simply `git push`. When you `git push` from within a git repository, it will take all the commits that you have locally and push them to the online remote.

### Make a Pull Request on Github

Submitting a pull request is how you submit your lab to be evaluated or graded on Learn.

![What's a Pull Request](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-5.png)

Creating a pull request is easy. You can do it entirely through the GitHub interface.

A. Click the green Pull Request button.

![Opening a Pull Request](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4.jpg)

B. After reviewing the comparison code and making sure it shows your solution, click the Create pull request button.

![Confirm Pull Request](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4e.jpg)

C. Then click Create pull request button again.

![Create Pull Request](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4f.jpg)

## Resources

- [HTML Encoding (Character Sets)](http://www.w3schools.com/html/html_charset.asp)
