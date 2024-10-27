# computer_infrastructure

## Table of Contents
  - [Table of Contents](#table-of-contents)
  - [Overview](#overview)
  - [Repository Structure ](#repository-structure)
  - [Running The Python File](#runcode)
  - [Problem Statement: ](#aims)
  - [Week Two Task - Statements - Rounding Calculation](#week-two-task)
  - [Week Three Task - Variables - Concealed Account Number](#week-three-task)
  - [Week Four Task - Controlling Flow - Calculation](#week-four-task)
  - [Week Five Task - Data - Weekday Program<](#week-five-task)
  - [Week Six Task - Functions - Newtons Square Root](#week-six-task)
  - [Week Six Task - File - Character Counter](#week-seven-task)
  - [Week Eight Task - MatPlotLib - Plot Task ](#week-eight-task)
  - [Approach](#approach)
  - [Future Research ](#future-research)
  - [Contributors ](#contributors)
  - [License ](#license)


<h2 align="center">Overview</h1><a name="overview"></a>
Every week a new task will be put into the weekly tasks on the VLE. Your solutions will be assessed towards the end of the semester and will be worth 50% of your marks for this module. The marking scheme is given below. It is expected that you will be working on the exercises throughout the semester. It is not expected that you get every program right first time. So long as an attempt is made the week the problem is posted, this will count as a good approach. It is important that you keep working on any incomplete problems until the deadline. Please note that all students are bound by the Quality Framework [3] at GMIT which includes the Code of Student Conduct and the Policy on Plagiarism. The onus is on the student to ensure they do not, even inadvertently, break the rules. A clean and comprehensive git [1] history (see below) is the best way to demonstrate that your submission is your own work. It is, however, expected that you draw on works that are not your own and you should systematically reference those works to enhance your submission. 

<h2 align="center">Repository Structure</h1><a name="structure"></a>

- `Analysis.ipynb`: Jupyter notebook containing all the analysis on the Palmer Penguin dataset.
- `analysis.py`: Python File that can be run to return all analytical outputs.
- `Correlation`: Output folder containing PNG image files from correlation analysis.
- `Distribution`: Output folder containing PNG image files from distribution analysis.
- `Exploratory`: Output folder containing PNG image files from EDA.
- `Summary`: Output folder containing PNG image files providing a background and description of the dataset.
- `Text Files`: Output folder containing text files from the analysis, showing summary, correlation and distribution statistics from the analysis.
- `README.md`: Overview of the project and repository.
- `.gitignore`: File to specify untracked files to ignore in the repository.


<h2 align="center">Running The Python File</h1><a name="runcode"></a>

1. To install the correct libraries, run the below code in your terminal
   ```
      pip install pandas tabulate matplotlib seaborn scipy numpy
   ```
2. To run the code, navigate to where the analysis.py file has been downloaded to and copy the file path
3. Open up your terminal, cmd or other option and input the below code. Replace the below code with the file path and include double quotations at the start and end of the file path.
   ```
   cd "C:\Users\Barry\Programming & Scripting\Iris Project"
   ```
4. Run the below code in terminal, cmd or other option and run the below code:
   ```
    python analysis.py
   ```
The below files should be saved to the file path you entered:

   | Folder         | File Name                                   |
|-------------------|-----------------------------------------------|
| Correlation        | Scatter.png                                                                                                          |
| Distribution       | BoxPlot.png, Histogram.png                                                                                           |
| Exploratory        | Bar Chart Calculated Variables.png, Bar Chart.png, CountPlot.png, Violin Plot.png                                    |
| Summary            | background.png, description.png, variables.png                                                                       |
| Text Files         | correlation_summary_statistics.txt, distribution_summary_statistics.txt, species_summary_statistics.txt, summary_statistics.txt  |
   
<h2 align="center">Problem Statement:</h1><a name="aims"></a>
This project concerns the well-known Fisher’s Iris data set. You must research the data set and write documentation and code (in Python [1]) to investigate it. An online search for information on the data set will convince you that many people have investigated it previously. You are expected to be able to break this project into several smaller tasks that are easier to solve, and to plug these together after they have been completed.  

You might do that for this project as follows:

1. **Research the data set online and write a summary about it in your README.**
2. **Download the data set and add it to your repository.**
3. **Write a program called analysis.py that:**
   1. Outputs a summary of each variable to a single text file,
   2. Saves a histogram of each variable to png files, and
   3. Outputs a scatter plot of each pair of variables.
4. **Performs any other analysis you think is appropriate.**

<h2 align="center">Approach</h1><a name="approach"></a>
1. I wanted to focus on producing graphs and plots that had minimum clutter. This is the reasoning for removing redundant axes from the charts.
2. I wanted to create a folder for each part of the analysis, so as to make it easier when the file is ran to have a clean file structure.
3. I focused more on creating a small number of graphs that would allow for a strong analysis, as opposed to making alot of graphs that didn't give too much information.
4. As part of the brief was to have outputs of the analysis, I decided the best approach was to use sub plots to allow a number of graphs to be in a single image file as opposed to saving down each graph individually. 
   1. In the IPYNB file, where the analysis is carried out, I will have the analysis on each graph individually to make the project easier to interpret for the reader.
  
<h2 align="center">Week Two Task - Statements - Rounding Calculation</h1><a name="week-two-task"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/f06ca7f6-7aae-4e7d-9049-16ce6ec6f8a5" alt="Banking">
</p>

### Background
When Banks are storing currency figures, they store them as integers (usually in cent). This is to avoid rounding errors.

### Program Name

bank.ipynb

### Program Outline
The program should:<br>
1. Prompt the user and read in two money amounts (in cent)
2. Add the two amounts
3. Print out the answer in a human readable format with a euro sign and decimal point between the euro and cent of the amount
   
### Example
Enter Amount 1 (in cent): 65<br>
Enter Amount 2 (in cent): 180<br>
The sum of these is €2.45<br>

### Advice<br>
There is a bit in this, break it down into smaller parts, for example read in an integer first, (and print it back out again, then do some arithmetic to it and print, then read in a second one and add the two, and only then look at the formatting of the answer. of course there are many ways of doing this.

### Code<br>
```
amount_1 = user_input = int(input("Enter an amount: ")) # Prompting user to enter an amount)
amount_2 = user_input = int(input("Enter an amount: ")) # Prompting user to enter an amount)
```
```
cent_sum = amount_1 + amount_2 # Creating a variable called cent_sum that adds amount_1 & amount_2 variables
```
```
print(cent_sum) # Printing the variable that sums the amount_1 & amount_2 variables
```
```
euro_sum = (cent_sum/100) # Creating a variable called euro_sum that divides cent_sum variable by 100 to return € value
print(euro_sum) # Printing the euro_sum variable
```
```
rounded_sum = round(euro_sum,2) # Creating a variable to round the euro_sum to 2 decimal places
print(rounded_sum) # Printing the rounded_sum variable
```
```
print(f'The sum of these is €{rounded_sum}.')
```
### Sample Input<br>
**Amount1:** 98<br>
**Amount1:** 34<br>

### Output<br>
![Program Output](https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/f01f22ba-bb4d-4e97-83b7-5ae7ecd1b4fa)


### References
N/A

<h2 align="center">Week Three Task - Variables - Concealed Account Number</h1><a name="week-three-task"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/67fd6bf2-fdb0-4ff9-9200-154d8061a728" alt="Banking">
</p>

### Background
Bank account numbers can be stored as 10 character strings, for security reasons some applications only display the last 4 characters (with the other other characters replaced with Xs). 

### Program Name <br>
accounts.py

### Program Outline<br>
The program should:
*Read in a 10 character account number and output the account number with only the last 4 digits showing (and the first 6 digits replaced with Xs).*

### Example<br>
Please enter an 10 digit account number: 1234567890<br>
XXXXXX7890<br>

### Extra<br>
Modify the program to deal with account numbers of any length (yes that is a vague requirement, comment your assumptions)

### Assumptions<br>
1. If there is 4 digits or less, then it will show whatever number of digits were entered. Be it 1,2,3 or 4 as they are within the last 4 digits and so will not be encrpyted.
2. To modidy it to take any length, we need to see how long the string length is.
3. We need to use indexing to get the last 4 digits.

### Code<br>
```
account_number = input("Please enter a value: ") # Prompting user to enter account number
num_leading_digits = len(account_number)-4 # Creating a variable to calculate number of leading digits before the last 4 digits
print(num_leading_digits) # printing the number of leading digits for validation
four_digits = account_number[-4:] # Creating variable to identify 4 ending digits of account number
print(four_digits) # Printing the last four digits for validation
lead_x = num_leading_digits * "X" # Creating variable to mask the number of leading digits with 'X'
print(lead_x) # Printing the number of X's for validation
encrypted_acc_num = lead_x + four_digits # creating the encrypted account number by adding the lead_x and four_digits
print(encrypted_acc_num) # Printing the calculated variable for validation
```
### Sample Input<br>
**Account Number:** 100009992828298<br>

### Output<br>
![image](https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/b5050a56-6ee7-4a71-bd80-201acdb7a98c)


### References
N/A

<h2 align="center">Week Four Task - Controlling Flow - Calculation</h1><a name="week-four-task"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/905c347f-a163-4da6-b0c5-9eb7b00f3b36" alt="Banking">
</p>


### Background<br>
Write a program, called collatz.py, that asks the user to input any positive integer and outputs the successive values of the following calculation. At each step calculate the next value by taking the current value and, if it is even, divide it by two, but if it is odd, multiply it by three and add one. Have the program end if the current value is one.

### Program Name <br>
collatz.py

### Program Outline<br>
The program should:
1.Write a program, called collatz.py, that asks the user to input any positive integer and outputs the successive values of the following calculation.
1.At each step calculate the next value by taking the current value and, if it is even, divide it by two, but if it is odd, multiply it by three and add one.
1.Have the program end if the current value is one.

### Example<br>
Please enter a positive integer: 10<br>
10 5 16 8 4 2 1<br>

### Code<br>
```
int = user_input = int(input("Enter an integer: ")) # Prompting user to enter an integer)
num_list = [int] #Creating a new list that will take in the integer I chose
while int != 1: # Using a while loop to dictate, when the value is not 1 to persist through the loop
    if int % 2 == 0: # Using a modulo to see if the value is odd or even - This is in case the value is even
        int = int // 2 # When value is even, divide the value by 2
    else: # In case the value is not even
        int = 3 * int + 1 # Logic for when the value is odd. Multiply by 3 and add 1
    num_list.append(int) #append the value to the new list I created
print(num_list) # Print out that new list
```
### Sample Input<br>
**Integer:** 10<br>

### Output<br>
![image](https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/5ff8e0b2-1fc3-4ff3-9f08-9690eec66c3e)


### References
N/A

<h2 align="center">Week Five Task - Data - Weekday Program</h1><a name="week-five-task"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ebfe307d-e282-4efb-97de-a0b60aa86c18" alt="Banking">
</p>

### Background<br>
Write a program that outputs whether or not today is a weekday. (The program should be called weekday.py)

### Program Name <br>
weekday.py

### Program Outline<br>
The program should:
1.If its a weekday return: *Yes, unfortunately today is a weekday.*
1.If its the weekend return: *It is the weekend, yay!*

### Example<br>
An example of running this program on a Thursday is given below.

$ python weekday.py
Yes, unfortunately today is a weekday.

An example of running it on a Saturday is as follows:

$ python weekday.py
It is the weekend, yay!

### Code<br>
```
from datetime import date # Importing Library
todays_date = date.today() # Creating a date variable that is Todays Date
todays_date.weekday() # Using weekday function to return the weekday value of todays date
today = todays_date.weekday() # Creating a variable of the weekday variable that will be used to query key value pairs
print(today) # Validating Output

day_of_week = {
    '0': 'Weekday', #Monday
    '1': 'Weekday', #Tuesday
    '2': 'Weekday', #Wednesday
    '3': 'Weekday', #Thursday
    '4': 'Weekday', #Friday
    '5': 'Weekend', #Saturday
    '6': 'Weekend', #Sunday
} # Creating Key Value Pairs of of the weekday value and if its a weekend/ weekday
todays_weekday_is = day_of_week[str(today)] # Creating a variable that reads if its a weekday/weekend
print(todays_weekday_is) # Validating Output
if today < 4: # Printing validation statement
    print(f"Yes, unfortunately today is a {todays_weekday_is}. ") # Using an if statement, where if the day value is less then 4 it prints this statement i.e its not Friday/ Saturday or Sunday
else: # Using an Else Statement
    print(f"It is the {todays_weekday_is}, yay!. ") # If the value is greater than 4 it prints this statement i.e. it is Friday/ Saturday or Sunday
```
### Sample Input<br>
**Date Ran:** Monday 29th April <br>

### Output<br>
![image](https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/4a3f686f-f51a-4847-b02a-4fec8beaaa02)

### References
**Getting the Current Date:** https://www.geeksforgeeks.org/get-current-date-using-python/ <br>
**Creating Key Value Pairs:** https://www.mygreatlearning.com/blog/python-dictionary-append/ <br>
                              https://www.geeksforgeeks.org/add-a-keyvalue-pair-to-dictionary-in-python/ <br>

I had a good idea from previous experience of how to go about the task but needed to remind myself of the structure for Key Value Pairs. Additionally, I needed to investigate the best way of returning the current day for the calculation.

<h2 align="center">Week Six Task - Functions - Newtons Square Root</h1><a name="week-six-task"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/a97465b7-798c-4f73-925c-d31b3eec5967" alt="Banking">
</p>


### Background<br>
Write a program that takes a positive floating-point number as input and outputs an approximation of its square root.

You should create a function called <tt>sqrt</tt> that does this. I am asking you to create your own sqrt function and not to use the built in functions x ** .5 or math.sqrt(x). This is to demonstrate that you can research and code a process (If you really needed the square root you would use one of the above methods). I suggest that you look at the newton method at estimating square roots. This is a more difficult task than some of the others, but will be marked equally, so only do as much work on this as you feel comfortable.

### Program Name <br>
squareroot.ipynb

### Program Outline<br>
The program should:
1. Takes a positive floating-point number as input and output an approximation of its square root.
2. Use Newton's Square Root.

### Example<br>
python squareroot.py<br>
Please enter a positive number: 14.5<br>
The square root of 14.5 is approx. 3.8.<br>

### Code<br>
```
def square_root(value, init_est): # Creating function to take in number that we want the square root of and the first estimate we have
    est = init_est # Creating an estimate variable which assigns the initial estimate as our estimate
    updated_estimate = 0.5 * (est + value / est) # Creating a new variable that is equal to the value returned from Newton Square Root formula 
    while updated_estimate != est: # While the new estimate is not equal to our last/ original estimate persist with the code in the loop
        est = updated_estimate # Assign/ Reassign our estimate as the new estimate
        updated_estimate =  (est + value / est) * 0.5 # Assign/ Reassign new estimate as the value returned using the Newton Square Root formula

    return round(updated_estimate,1) # Once the new estimate is equal to our estimate i.e. Our new estimate is equal to the value returned using the Newton Square Root formula then return the rounded new estimatez

value = float(input("Enter the number you require the square root of: ")) # Prompting User to input Value
init_est = float(input("Enter an estimation of square root of the number here: ")) # Prompting User to input Value
print(f"Square root of {value} is approximately {square_root(value, init_est)}") # Printing the statement out
```

### Sample Input<br>
**Number/ Estimate:** 14.5/6 <br>

### Output<br>
![image](https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/a5807eb8-013a-4b4e-9697-201d4b71a0ca)


**References**
1. **Exploring how the Newtons Square Root Equation Works:** https://www.youtube.com/watch?v=FpOEx6zFf1o
2. **Exploring how the Newtons Square Root Equation Works (2):** https://matt.coneybeare.me/coding-challenge-implement-a-square-root-function/
3. **For Guiding how the Python Program Should Work i.e. The flow of the Calculation:** https://www.youtube.com/watch?v=xdlIFw5EM4w
4. **For Guiding how the calculation could work:** https://www.geeksforgeeks.org/find-root-of-a-number-using-newtons-method/
5. **For adding in the function output to a print statement:** https://blog.finxter.com/python-return-string-from-function/
6. **For adding in the function output to a print statement (2):** https://realpython.com/defining-your-own-python-function/


<h2 align="center">Week Seven Task - File - Character Counter </h1><a name="week-seven-task"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ef5e64de-54dc-4dc9-8a73-6623b9930fe8" alt="Banking">
</p>

### Background<br>
Write a program that reads in a text file and outputs the number of e's it contains. Think about what is being asked here, document any assumptions you are making.

### Program Name <br>
counter.py

### Program Outline<br>

The program should:
1. Take the filename from an argument on the command line. I have not shown you how to do this, you need to look it up.
   
### Example<br>
python es.py moby-dick.txt<br>
116960<br>

### Code<br>
```
from collections import Counter # Importing Libraries
text = input("Enter the file path: ") # Getting user to input file location for script
char_to_count = input("Enter the character you want to count: ") # Getting user to identify character they want to count
try:
    with open(text, 'r') as file: # Opening the file in read mode
        text = file.read() # Creating a variable called text and making that read the file specified
        num_of_instances = Counter(text) # Using the counter function to count the occurrence of all characters in the text
        count_of_letter = num_of_instances[char_to_count] # Specifying that I want to count the character the user inputted
        print("Number of occurrences in the text:", count_of_letter) # Printing out the occurence of the letter specified
except FileNotFoundError: # Creating an error for when the file was not found
    print("This file was not found. Can you make sure the correct file path is being used.")
except IsADirectoryError: # Creating an error for when file path is not correct
    print("The file path you provided is a directory and not a path to a file. Please recheck the file path.")
except Exception as e:  # Creating an error for when script runs into an exception when running.
    print("An error occurred:",e)
```
### Sample Input<br>
**Text File Used:** Moby Dick <br>

### Output<br>
![image](https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/3f61f313-3a1a-4818-86aa-5e0736df5e8d)



### Assumptions<br>
1. We would only be reading in text files from a folder on the users computer.
2. It may be that we want to see the occurence of different characters as opposed to just "e".
3. That only the three error exceptions listed in the file were adequate for the intended usage of the file.

### References
During my masters I had designed a very similar piece of code, so had a good idea of how the problem should be tackled.

I had not previously needed to deal with errors. So for the errors I used the below to help:
1. **File Not Found:** https://www.geeksforgeeks.org/why-am-i-getting-a-filenotfounderror-in-python/
2. **Exception:** https://docs.python.org/3/tutorial/errors.html
3. **Directory Error:** https://docs.python.org/3/library/exceptions.html

For reading in files I needed to refresh my memory. So for the reading in files I used the below to help:
1. Reading in Files: https://www.w3schools.com/python/python_file_open.asp
2. Reading in Files: https://www.geeksforgeeks.org/reading-writing-text-files-python/
3. Reading in Files: https://realpython.com/read-write-files-python/

I had used the Counter library previously, so again needed to refresh my memory so relied on the below:
1. https://www.geeksforgeeks.org/python-frequency-of-each-character-in-string/


<h2 align="center">Week Eight Task - MatPlotLib - Plot Task </h1><a name="week-eight-task"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ac9b3566-f62f-4053-8679-95812e97bfb0" alt="Banking">
</p>


### Background<br>
Write a program called plottask.py that displays a histogram of a normal distribution of a 1000 values with a mean of 5 and standard deviation of 2, and a plot of the function  h(x)=x^3 in the range 0 to 10, on the one set of axes.. 

### Program Name <br>
plottask.py

### Program Outline<br>
The program should:
1. Display a histogram of a normal distribution of a 1000 values with a mean of 5 and standard deviation of 2.
2. Plot of the function  h(x)=x^3 in the range 0 to 10.
3. On one set of axes.

### Code<br>
```
# Importing Libraries Required for the task
import numpy as np
import matplotlib.pyplot as plt 
plot_data = np.random.normal(5, 2, 1000) # First Argument is Mean = 5/ Second Argument is Std Dev = 2 and Third Argument is the Size of the Array
#Creating Values for 2nd Plot X Axis.
x = np.arange(0, 10.1, 0.1)  #1st Argument = Start of the Values/ 2nd = End of the Values/ 3rd Step Size of the values
y = x ** 3 # Creating the Y Values based on the function provided.
plt.figure(figsize=(20, 10)) # Dictating the Width & Height in Inches
plt.hist(plot_data, bins=15, color='green', label= 'Histogram Plot') # Creating the Histrogram/ 1st Arg = Data to Plot/ 2nd Arg Number of Bins in Graph/ 3rd Color Of Hist & Naming the plot 
plt.plot(x, y, color='yellow', label='Function Plot') #Plotting the 2nd Function, setting color & Naming the Plot)
plt.title('Histogram of Normal Distribution for Week 8 Task') #Setting Title of the Figure
plt.xlabel('Value') #Setting Label of X Axis
plt.ylabel('No. of Occurrences Of Values') #Setting Label of Y Axis
plt.legend() # Showing the legend
plt.show() # Showing the plot
```
### Sample Input<br>
**N/A** <br>

### Output<br>
![image](https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/d5bd9a07-9f38-41ba-bcc9-ecba4490a35b)

**References**

I have used MatPlotLib and other Python libraries in the past so had a good idea of what needed to be done. I needed to refresh my mind on Numpy Arrays, so used the below:
1. https://numpy.org/doc/stable/reference/generated/numpy.arange.html

Additionally, I used the main documentation for each of the Numpy and MatPlotLib libraries when creating the plots. Please see below:   
1. https://numpy.org/
1. https://matplotlib.org/stable/plot_types/index

<h2 align="center">Future Research</h1><a name="future"></a>
If I was to revisit the project in the future, there are a number of areas I would wish to explore, including some areas addressed in the analysis, of which I would like to delve into deeper.

1. The main area I would like to delve into, is the use of machine learning models for predicting the type of flowers.
2. I would like to refine some of the graphs a bit more to be visually more pleasing.
3. I would like to revisit how the outputs appear when opened up outside of Python. While some of the graphs looked good when viewed in VSCode, when opened externally, they didn't export as I hoped.
4. I would like to delve further into the correlation per species of flower to see if there are any species of flowers that are more correlated than others.
5. My professional background is as a Business Intelligence Developer, so I always want to have interactive and informative graphs. However, while the graphs I designed were informative, they are not very interactive. I have used Plotly sparingly but would like to use it for future projects as it is very interactive for end users.
6. I would use different methods for calculating the correlation, to see does it differ across ethe Kendalls and Spearmans coefficients.


<h2 align="center">Contributors</h1><a name="contributors"></a>
- [Barry Egan]([GitHub URL](https://github.com/FDEgan))

<h2 align="center">License</h1><a name="license"></a>

Distributed under the MIT License. Please click on below for more information on usage.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
