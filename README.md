<h1 align="center">Computer Infrastructure</h1>

## Table of Contents
  - [Table of Contents](#table-of-contents)
  - [Overview](#overview)
  - [Repository Structure ](#repository-structure)
  - [Running The Python File](#runcode)
  - [Task One - Create Directory Structure](#task-one)
  - [Task Two - Timestamps](#task-two)
  - [Task Three - Formatting Timestamps](#task-three)
  - [Task Four - Create Timestamped Files](#task-four)
  - [Task Five - Download Today's Weather Data](#task-five)
  - [Task Six - Timestamp The Data](#task-six)
  - [Task Seven - Write The Script](#task-seven)
  - [Task Eight - Notebook](#task-eight)
  - [Task Nine - Pandas](#task-nine)
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
     
<h2 align="center">Task One - Create Directory Structure</h1><a name="task-one"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/f06ca7f6-7aae-4e7d-9049-16ce6ec6f8a5" alt="Banking">
</p>

### Task
Using the command line, create a directory (that is, a folder) named data at the root of your repository. Inside data, create two subdirectories: timestamps and weather.

### Files Created

**Parent Directory** - data <br>
**Sub-Directories** -  timestamp & weather



### Inputs
To create the parent directory for data I used the below code:<br>

#### Task 1 - Input - Data Directory
![Task 1 - Input A](https://github.com/user-attachments/assets/9d6700f6-6a91-4634-b878-badcadfe1298)


To create the sub-directorie for weather and timestamps I used the below code:<br>

#### Task 1 - Input - Timestamp & Weather Sub-Directory
![Task 1 - Input B](https://github.com/user-attachments/assets/4c37f0b3-1917-47ed-8ac6-84cdb426d362)

#### Cleaning Up Structure:
![image](https://github.com/user-attachments/assets/6a2884c7-f264-477b-aeb6-91c0a7eaad55)


### Outputs
#### Task 1 - Output - Data Directory
![Task 1 - Output A](https://github.com/user-attachments/assets/d0afd199-071c-4c39-8a09-77e4139b2c2e)

#### Task 1 - Output - Timestamp & Weather Sub-Directory
![Task 1 - Output B](https://github.com/user-attachments/assets/a81f2548-19f9-4066-8721-39350f232efe)
   
### Folder Structure
#### Before:

![Folder Before](https://github.com/user-attachments/assets/81f30b50-57cf-4522-95dd-96ae431797fc)

#### After:

![image](https://github.com/user-attachments/assets/6daebf92-9db0-45e3-b267-a02ce20a22f2)

Following review of the structure of the repository, I decided I did not need the "Tasks" or "Project" for the purpose of the assignment so removed them. <br>

![image](https://github.com/user-attachments/assets/4123a16a-5ab8-4d5c-ae42-fdfb302d38b5)



### Code<br>
```
mkdir data # To create the Data Directory at the root of the repository

```

```
mkdir data/timestamps data/weather # To create the sub directories inside the data directory for the timestamps and weather folders.

```


```
rm Tasks # Remove Tasks folder.
rm Project # Remove Project folder.

```

### Code Explanation
The mkdir command was used to make the data directory/ folder. The mkdir is a command used to make a directory in a file system.

You first call the mkdir command and following this you input the name of the directory you want to make.

To create the sub-directories, the mkdir command can be used with the name of the parent directory followed by a forward slash and the name of the sub directory.

As the parent directory was already included, I did not need to use the -p flag to create the parent directory.

### References
1. https://www.geeksforgeeks.org/mkdir-command-in-linux-with-examples/
2. Ian McLoughlin Class Notes

<h2 align="center">Task Two - Timestamps </h1><a name="task-two"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/67fd6bf2-fdb0-4ff9-9200-154d8061a728" alt="Banking">
</p>

### Task
Navigate to the data/timestamps directory. Use the date command to output the current date and time, appending the output to a file named now.txt. Make sure to use the >> operator to append (not overwrite) the file. Repeat this step ten times, then use the more command to verify that now.txt has the expected content.

### Files Created
now.txt

### Inputs
To navigate to the timestamps sub directory,  I used the below code:<br>

#### Task 2 - Navigating to Timestamp Sub-Directory
![image](https://github.com/user-attachments/assets/79154f23-65d1-4027-9f8f-5e6dbd97f7da)

To create output the current date and time to the timestamp directory, I used the below command:<br>

#### Task 2 - Creating Output to output current date and time.
![image](https://github.com/user-attachments/assets/79347796-bc18-47c7-af97-b928aaa02531)

#### Task 2 - Rerunning command ten times.
![image](https://github.com/user-attachments/assets/6b5884ce-e788-4579-a2f5-00b3faa0248d)

### Outputs
#### Task 2 - Output - Current Date & Time
![image](https://github.com/user-attachments/assets/5668f466-2581-4604-b610-0ced068b3184)

   
### Folder Structure
#### Before:

![image](https://github.com/user-attachments/assets/49c9c9f8-12fa-488d-b1b7-ac7bf03f39e3)


#### After:

![image](https://github.com/user-attachments/assets/f336fd35-76d6-4fa7-b3d4-fd882290f5ed)





### Code<br>
```
date >> now.txt # Using the date command to append the current date and time to the text file.

```
```
touch test # Using the touch command to create a test file for the weather directory.

```


### Code Explanation
The date command was to show the current date and time when the command was run. I used the >> operator to append the file as opposed to overwrite the file (>). 

After calling the date command and using the append operator, I then stated I wanted to append it to a text file called now (now.txt)

I reran the command ten times to output 10 records to the text file showing the current date and time.

### References
1. [https://www.geeksforgeeks.org/mkdir-command-in-linux-with-examples/](https://www.geeksforgeeks.org/date-command-linux-examples/)
2. https://www.geeksforgeeks.org/how-to-create-a-text-file-using-the-command-line-in-linux/
3. Ian McLoughlin Class Notes


<h2 align="center">Task Three - Formatting Timestamps</h1><a name="task-three"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/905c347f-a163-4da6-b0c5-9eb7b00f3b36" alt="Banking">
</p>


### Task
Run the date command again, but this time format the output using YYYYmmdd_HHMMSS (e.g., 20261114_130003 for 1:00:03 PM on November 14, 2026). Refer to the date man page (using man date) for more formatting options. (Press q to exit the man page). Append the formatted output to a file named formatted.txt.

### Files Created
formatted.txt

### Inputs

To create (append) the formatted date to a new text file called formatted using the date command, I used the below commands:<br>

#### Task 3 - Navigating to the correct folder.
![image](https://github.com/user-attachments/assets/a88d177e-a0e2-4b9e-9414-0fb9466d5c98)

#### Task 3 - Creating/Appending the formatted date and time.
![image](https://github.com/user-attachments/assets/795c9b55-4e2f-41e8-b947-60df6ddfb3c1)

### Outputs

#### Task 3 - Formatted Date & Time.
![image](https://github.com/user-attachments/assets/22f6bd2c-3ea4-49f9-be10-5713caf7f417)


   
### Folder Structure
#### Before:

![image](https://github.com/user-attachments/assets/bd33697f-d60a-4a12-9d0f-cfa2baa71c10)


#### After:

![image](https://github.com/user-attachments/assets/145cf5ed-0877-4089-86f2-7d3365a510a2)


### Code<br>
```
date +%Y/%m/%d_%H:%M:%S >> formatted.txt Using the Date command to create/amend the current date and time in a format of yyyy/mm/dd_hh/mm/ss

```



### Code Explanation
The date command was to show the current date and time when the command was run. I used the >> operator to append the file as opposed to overwrite the file (>). 

After calling I inputted the formatting I desired for the date and time. The "%Y", "%m", "%d" etc are known as date and time ormat specifiers or date formatting directives.

- %Y: Denotes the Year to 4 digits e.g 2024
- %m: Denotes the Month to 2 digits e.g 11 (November) 
- %d: Denotes the Day of the month in 2 digits e.g 17 (17th)
- %H: Denotes the Hour using the 24-hour format e.g 15 (3pm)
- %M: Denotes the Minute e.g 28
- %S: Denotes the Second e.g 25

Following inputting the desired formatting, I then stated I wanted to append it to a text file called formatted (formatted.txt)

I reran the command ten times to output 10 records to the text file showing the current date and time formatted in yyyy/mm/dd_hh/mm/ss.

### References
1. https://www.geeksforgeeks.org/date-command-linux-examples/
2. Ian McLoughlin Class Notes



<h2 align="center">Task Four - Create Timestamped Files</h1><a name="task-four"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ebfe307d-e282-4efb-97de-a0b60aa86c18" alt="Banking">
</p>

### Task
Use the touch command to create an empty file with a name in the YYYYmmdd_HHMMSS.txt format. You can achieve this by embedding your date command in backticks ` into the touch command. You should no longer use redirection (>>) in this step.

### Files Created
"20241117_16:41:30.txt"

### Inputs

To create (append) the formatted date to a new text file called formatted using the date command, I used the below commands:<br>

#### Task 4 - Navigating to the correct folder.
![image](https://github.com/user-attachments/assets/bc2c609d-f6d9-4fa5-abdb-bac722245592)


#### Task 4 - Creating the formatted date and time to the name of the file using backticks.
![image](https://github.com/user-attachments/assets/a141e653-b6f8-4eb1-8743-23747dcff0bc)


### Outputs

#### Task 4 - Empty Text file with the formatted date and time in the name of the file.
![image](https://github.com/user-attachments/assets/57de4d92-a7fa-4a6e-b17a-8b2eb671c87a)



   
### Folder Structure
#### Before:

![image](https://github.com/user-attachments/assets/fc7ac9c4-fe9b-4f43-a8a8-282fbc652921)


#### After:

![image](https://github.com/user-attachments/assets/3e6fdf96-e2a4-4bed-a0c5-2311f16a2eba)




### Code<br>
```
touch  `date +"%Y%m%d_%H:%M:%S".txt # Creating the text file using touch and the date command with the desired formatting of the file name as yyyy/mm/dd_hh/mm/ss

```



### Code Explanation

The touch command is used to create a new empty file in this instance but it can also be used to update or modify the timestamps of an existing file.


The date command was to show the current date and time when the command was run. By wrapping the date command in backticks, the output is passed to the touch command for naming the file. 

After calling the date command and wrapping it in backticks,I inputted the formatting I desired for the date and time the same as for task 3.


### References
1. https://www.geeksforgeeks.org/touch-command-in-linux-with-examples/
2. Ian McLoughlin Class Notes

<h2 align="center">Task Five - Download Today's Weather Data</h1><a name="task-five"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/a97465b7-798c-4f73-925c-d31b3eec5967" alt="Banking">
</p>

### Task
Change to the data/weather directory. Download the latest weather data for the Athenry weather station from Met Eireann using wget. Use the -O <filename> option to save the file as weather.json. The data can be found at this URL: https://prodapi.metweb.ie/observations/athenry/today.

### Files Created


### Inputs

To create (append) the formatted date to a new text file called formatted using the date command, I used the below commands:<br>

#### Task 5 - Navigating to the correct folder.
![image](https://github.com/user-attachments/assets/4b855433-3a8f-44f0-a062-d69658b6c807)



#### Task 5 - Using WGET command to get the latest weather data from Met Eireann for Athenry.
![image](https://github.com/user-attachments/assets/f996edef-d319-40f5-9a95-21989bb5b193)


### Outputs

#### Task 5 - Terminal Output from using the WGET command.
![image](https://github.com/user-attachments/assets/7f71e77d-64f5-42c7-8e86-2c3a3a10d907)


#### Task 5 - JSON File created using the WGET command.
![image](https://github.com/user-attachments/assets/4992006b-6644-43ca-9319-9733008f9c34)




   
### Folder Structure
#### Before:

![image](https://github.com/user-attachments/assets/06bf7ca9-2a1e-4c67-9776-72f573468a22)


#### After:
![image](https://github.com/user-attachments/assets/d810326e-4072-4079-a69c-dc2d23e2a2cb)



### Code<br>
```
wget -O weather.json https://prodapi.metweb.ie/observations/athenry/today # Using WGT command to create a json file called weather pulling data from the Met Eireann API.

```



### Code Explanation

The WGET command is used to retrieve files from the internet. The -O is called in order to ensure that the file is named weather.json as opposed to today, which is the file of the URL being queried. It is called the -O flag and means to output document or output file.

The text proceeding after the -O flag, designates what the file should be named.

The URL that proceeds the name of the file (weather.json) is the URL from which I want to retrieve the data.


### References
1. [https://www.geeksforgeeks.org/touch-command-in-linux-with-examples/](https://www.geeksforgeeks.org/wget-command-in-linux-unix/)
2. https://www.gnu.org/software/wget/manual/wget.html
3. Ian McLoughlin Class Notes


<h2 align="center">Task Six - Timestamp The Data </h1><a name="task-six"></a>
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


<h2 align="center">Task Seven - Write The Script </h1><a name="task-seven"></a>
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

<h2 align="center">Task Eight - Notebook </h1><a name="task-eight"></a>
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

<h2 align="center">Task Nine - Pandas </h1><a name="task-nine"></a>
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
