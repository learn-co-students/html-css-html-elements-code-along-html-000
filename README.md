# Code Along Exercise 1

## Objectives

1. Document structure
2. Text formatting
3. Lists
4. Tables
5. Images
6. Links
7. Backing Up with Git
8. Making a pull request

## Introduction

In this exercise you will code along with the video to review the HTML fundamentals.

## Instructions

1. Fork this repository.

Forking is the process of making a personal copy of the Learn lab on GitHub. It's basically how you tell Learn that you have started working on a lab.

![What's a Fork](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-1.png)

To fork, just click the <img src="https://dl.dropboxusercontent.com/s/1fy8e0132r4f0pv/2015-05-06%20at%2011.38%20AM.png" style="display: inline; height: 26px; vertical-align: bottom"> button on GitHub.

![Fork on GitHub](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1.jpg)

Then select your personal GitHub account as the location to fork to.

![Fork to Your Account](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1b.jpg)

2. Clone Your Fork.

Cloning is the process of downloading a copy of the lab from your personal fork on GitHub to your computer.

![What's a Clone](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-2.png)

To clone, make sure you've first clicked on the SSH link (it starts with `git@github.com:` and not `https://github.com`, then click the  copy button next to the Clone URL to copy it to your clipboard (you can also copy it by selecting the text and copying it to your clibpoard as you would normally).

![The Clone URL](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-2.jpg)

Next, in your Command Line (or Shell, or Terminal), navigate to the parent directory where you would like to place this lab. A good place would be in your `Development` directory within your home directory `~`. You can change directory in your terminal by typing `cd ~/Development`.

To clone a lab, type `git clone <the clone URL you copied from GitHub>`

It would look something like this: `git clone git@github.com:aviflombaum/first-lab-000.git`

You should see `git@github.com`, your username, like `aviflombaum`, and the lab you want to work on, like `first-lab-000`.

Type your clone command in your terminal and hit enter and you should see git download the lab to your computer.

3. Change directory into your cloned copy of this repository.

In terminal type `cd code-along-ex-1`. Then bring this folder up in your preferred text editor. For example to use Sublime Text type `subl .`.

4. Code along with the provided video below:

<iframe width="640" height="360" src="https://www.youtube.com/embed/videoseries?list=PLj148bJp5wiyXRRpL8rM-cLETaClgdBK2" frameborder="0" allowfullscreen></iframe>

5. Run local tests

To run local tests type the `learn` command from Terminal. This will take a snapshot of one of your pages and make a comparison with a solution snapshot.

6. Stage, Commit, and Push Up Your Changes

### `git add`

Adding changes with the `git add` command is a way to stage any changes and get them ready to become a permanent record in your git log via a commit. The workflow worth memorizing right now is to simply add all your changes via `git add .`.

### `git commit`

A commit is a permanent moment in time in your git history. A commit creates a new version of your code. To commit, memorize this command. `git commit -am "Your commit message"`. You are using the `git commit` command with the flags `-am`, which tell git to commit all the changes and to include a commit message. You supply the commit message in `""` directly in the command, `"Your commit message".

### `git push`

Pushing is the process of taking your local code and commits and syncing them, or uploading them, to GitHub. You're updating the GitHub remote (remotes are just fancy names for copies of the repository), generally your fork, represented by a remote named `origin`, by pushing your code to the remote. The git command to do this is simply `git push`. When you `git push` from within a git repository, it will take all the commits that you have locally and push them to the online remote.

7. Make a Pull Request on Github

### `GitHub Pull Request`

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

- [#](#)
