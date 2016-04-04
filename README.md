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

In this exercise you will code along with the video to review the HTML fundamentals you were introduced to in the previous lesson.

## Instructions

- Fork this repository.
- Clone your forked copy.
- change directory into the repository folder.
- Open the files in your code editor (in the video I use Sublime Text).
- At this point in Terminal you would create any sub folders and files using the `mkdir` command and `touch` commands. We have already done this for you so you can get coding right away. In the code editor you will see we have already created the following files and folders.

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
    
- Code along with the provided video below and/or its supplementary reading located below the video. Code everything you see there. Feel free to stop, pause, rewind or fast forward through the content to keep pace.

<iframe width="640" height="360" src="https://www.youtube.com/embed/videoseries?list=PLj148bJp5wiyXRRpL8rM-cLETaClgdBK2" frameborder="0" allowfullscreen></iframe>

### Document Structure

Open up the index.html page in your text editor. In Sublime you do this by double clicking. At the top of the document add the `<!DOCTYPE html>` element. This tells the browser that following HTML page is version 5 (HTML5). Many elements have both a starting and ending tag, but the "DOCTYPE" element only has a starting tag.

Next write the `<html></html>` element. This tells the browser that all code within these tags is HTML code. Inside the opening (starting) tag `<html>` let's add the attribute "lang" to specify a language. `<html lang="en">`. This tells the browser and search engines that the content is in English. To se a full list of lang codes you can explore [HTML - Lang Codes](http://www.sitepoint.com/web-foundations/iso-2-letter-language-codes/).

Inside the HTML element let's devide the document up into our two main parts the `<head></head>` and the `<body></body>`. Meta data such as links to outher files, keyword search terms and other information for the browser and search engines goes inside the `<head>` and all the visible content of out page that users will see goes in the `<body>`. Your code should now look like the following code.

```html
<!DOCTYPE html>
<html>
  <head></head>
  <body></body>
</html>
```

Let's write a comment in the code that we can read and leave notes about the content but will not be seen in the browser. Comments start with a `<!--` and end with a `-->`. Comments can be written as a single line or across multiple lines of text.

```html
<!DOCTYPE html>
<html>
  <head>
    <!-- The head section contains info for search engines and the browser and is not seen by site visitors. -->
  </head>
  <body>
    <!-- The body is the entire viewable area of the web page. For example we can see text, links, images, and media. -->
  </body>
</html>
```

Let's place some other elements in the head section, such as a meta element. Type `<meta charset="UTF-8">`. This tells the browser that the characters in the document should be interpreted as UTF-8 characters. to learn more about charsets you can refer to the link in the resources at the bottom of this lesson. 

Also type a `<title></title>` element into the `<head>` section. Here we can give our document a title. This will appear on the browser tab at the top of your browser window.

```html
<!DOCTYPE html>
<html>
  <head>
    <!-- The head section contains info for search engines and the browser and is not seen by site visitors. -->
    <meta charset="UTF-8">
    <title>Exceptional Realty Group - Luxury Homes - About</title>
  </head>
  <body>
    <!-- The body is the entire viewable area of the web page. For example we can see text, links, images, and media. -->
  </body>
</html>
```

Save your page, Command + s on Mac or Ctrl + s on windows. Then open the HTML page in your browser. From Terminal you can type `open index.html`.

The page is currently blank because we haven't yet inserted any content into the body yet, but we can see our title at the top of the browser tab.

Next let's type `Hello World` into the body section. Then head back to the browser and press Command + r on Mac, or Ctrl + r on windows to refresh the page.

Now you can see your "Hello World" message in the browser window.

## Resources

- [HTML - Lang Codes](http://www.sitepoint.com/web-foundations/iso-2-letter-language-codes/)
- [HTML Encoding (Character Sets)](http://www.w3schools.com/html/html_charset.asp)
