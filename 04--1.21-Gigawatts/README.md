# 04 -- 1.21 Gigawatts

## Agenda

### Daily Rituals

* Standup Meeting ~15min

### Topics
* Introduction to Delegation
* Using Navigation Controllers
* NSTimers
* More than One View Controller


## Homework - OutaTime

![Great Scott!](http://weknowmemes.com/wp-content/uploads/2011/10/great-scott-doc-back-to-the-future-drawing.jpg)

Great Scott!

The DeLorean's time circuits have been damaged! I bet Biff was in there messing around. In order to get you back to your own time, we'll need to build a new set of time circuits and rig them up to the DeLorean. I think that pocket computer you showed me earlier will do nicely. If you can build a program with an interface for the time circuits, I can give you the mathematical formulas that make time travel possible. All you have to do is enter them into your pocket computer and you'll be on your way back to the future!

Time is a factor here. We've only got 24 hours until lightning is due to strike the clock tower to provide the DeLorean with the 1.21 gigawatts of power needed to activate the time circuits. You've got to get the program built and your pocket computer rigged to the DeLorean before then.

If my calculations are correct, when this baby hits 88 miles per hour... you're gonna see some serious shit.

\- Doc Brown


### Objectives

After completing this assignment, you should…

* Understand how to use a Navigation Controller to manage a stack of views.
* Begin to understand delegation.
* Be comfortable using the prepareForSegue method to intercept an in-progress storyboard segue and pass data to the receiving view controller.
* know how to use a timer to execute code after a specified interval.

### Assignment Checklist
```markdown
### Normal Mode

#### Code Changes

* [ ] Add IBOutlets for relevant subviews from the storyboard. Also wire them up to the appropriate UI element.
* [ ] Set the title of the view to "OutaTime".
* [ ] Create a NSDateFormatter constant property and initialize the constant.
* [ ] Set the date formatter's date format.
* [ ] Set the presentTimeLabel to the current date using the date formatter.
* [ ] Create a variable property to store the current speed and set it to 0.
* [ ] Set the speed label to "% MPH", with % being the current speed.
* [ ] Set the lastTimeDeparted label.
* 

```



