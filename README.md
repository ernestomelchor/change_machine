# change_machine

A change machine built with Ruby and RSpec for Test-Driven Development (TDD). What you get is a change machine that returns the lowest possible number of coins. It was inspired by this challenge:

Create a method that will take a number of cents and return an array of coins that will be your change. The goal is to return as few coins as possible. Assume that the highest denomination of coins will be a quarter (25 cents). For example: If the method receives 119, the result will be [25, 25, 25, 25, 10, 5, 1, 1, 1, 1].

Test-Driven Development provides an opportunity to automate testing by providing unit tests that you can run just by using `rspec [filename here]` instead of `ruby [filename here]` every time. This will provide you with information on what type of tests passed and which didn't depending on the code you write. It then allows you to further improve your code until the desired output is met. RSpec looks a lot like Ruby but has a specific syntax that allows it to execute your code in an appropriate manner. If you are interested in learning more about RSpec and unit testing, please visit: https://rspec.info/.
