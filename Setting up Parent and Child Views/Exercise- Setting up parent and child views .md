# Exercise- Setting up parent and child views 

## Overview
In this exercise, you will learn how to set up a parent and a child view. 

## Scenario
Suppose the Little Lemon restaurant would like to add a loading indicator to their app. A Child view controller is particularly useful for this. Remember that child views represent user interface (UI) functionality that you should strive to reuse across a project. For example, when you display a loading view as you’re loading the content for each screen, you will find that can easily be implemented using a child view controller, which subsequently can be added when needed.

You can do this by classifying two of these views as child views and one as a parent.

Task 1: Create two views
In this task, you will set up your main view as the parent view.
•    Step 1: With ContentView selected on Project Navigator, select File > New > File.
•    Step 2: Choose Select SwiftUI View under User Interface and select Next.
•    Step 3: Name it ParentView and click Next. 
•    Step 4: A new view called ParentView will be created on a different file and added to the project.
•    Step 5: Create a horizontal stack inside the body statement.
Task 2: Create a new rectangle view 
In this task, you will format a view so that it displays a color, calls the rectangle function, and has a background color.
•    Step 1: Create a rectangle view, inside the horizontal stack.
•    Step 2: Format this rectangle so that it displays a specific color of your choice. 
•    Step 3: Make this rectangle 50 points wide and 50 points high.
Task 3: Create a new Text element 
In this task, you will format a Text element with a specific color and a background color.
•    Step 1: Create a Text element displaying the string Rectangle One, after the rectangle you just created.
•    Step 2: Change the text color to white.
•    Step 3: Add some padding of 20 points to the Text element.
•    Step 4: Change the background color to yellow.
Task 4: Create a third new view 
In this task, you will create a small rectangle inside ParentView(). It should also be formatted with color and size.
•    Step 1: Create a new rectangle, after the Text element you just created.
•    Step 2: Change the color of this rectangle to blue.
•    Step 3: Make this rectangle 100 points wide and 30 points high. 
Conclusion
By completing this exercise, you’ll have created a parent view that can contain two child views.


