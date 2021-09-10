## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I felt much less bogged down as opposed to when I just try and sit in front of the computer for hours and accomplish a lot of tasks. It's more sustainable and I was feeling refreshed the next day to come back and do more. Those days when I would just sit and work, I almost needed to take the next day off. Much less productive in the long run. It's also difficult to stop because I am so interested in the next challenge, the next lesson etc...
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I have been extremely focused during these Mod1 Prework lessons only because of my curiosity and excitement of this new chapter. I just keep wanting to learn and practice more. The difficult part about Step 1 is not knowing how long this task will take me due to the new nature of the content. If I find myself in a flow, then I don't want to stop. It will take some adjustment, but I do see the relevance.
1. In your own words, what is a Class?
A class is similar to an outline of a paper you're about to write. You have the criteria, characteristics of each section, and then you will go in and fine tune the details.
1. What is an attribute of a Class?
Attributes are used to describe the characteristics of an object. If describing a human you would use height, weight, hair color etc...
1. What is behavior of a Class?
Behavior can simply mean what an object is capable of doing, such as: walk, run, cook, talk, bark etc...
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class GoodBoy
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
end
  def initialize(name)
    @name = name
end

def wag_tail
  "Wag wag wag"
end

def fetch
  "Nice catch"
end
end

hutch = GoodBoy.new("Hutch")
p hutch.wag_tail
```

1. How do you create an instance of a class?
You would place an @ symbol in front of the variable.
1. What questions do you still have about classes in Ruby?
Clarification on  the exercise regarding the last 4 digits of the social security number and other real-world applications of this process. 
