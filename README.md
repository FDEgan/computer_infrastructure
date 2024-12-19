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
  - [Project - GitHub Actions Workflow ](#task-p)
    - [Project - Task One - Create a GitHub Actions Workflow ](#task-p-one)  
    - [Project - Task Two - Run Daily at 10am ](#task-p-one)  
    - [Project - Task Three - Use a Linux Virtual Machine ](#task-p-one)  
    - [Project - Task Four - Clone the Repository ](#task-p-one)
    - [Project - Task Five - Execute the weather.sh ](#task-p-one)
    - [Project - Task Six - Commit and Push Changes Back to the Repository ](#task-p-one)
    - [Project - Task Seven - Test the Workflow ](#task-p-one)
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

![image](https://github.com/user-attachments/assets/7c02565e-46d2-4122-991a-fb4ef81e9de7)



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
weather.json

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

#### Task 5 - Contents of JSON File created using the WGET command.
![image](https://github.com/user-attachments/assets/351da544-e9e7-4e8b-b58c-b80110721d09)


   
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

### Task
Modify the command from Task 5 to save the downloaded file with a timestamped name in the format YYYYmmdd_HHMMSS.json.

### Files Created
20241121_215517.json

### Inputs

To create (append) the formatted date to a new text file called formatted using the date command, I used the below commands:<br>

#### Task 6 - Navigating to the correct folder.
![image](https://github.com/user-attachments/assets/f297430b-ad57-4051-8edb-71b9b0beefc6)


#### Task 6 - Using WGET command to get the latest weather data from Met Eireann for Athenry.
![image](https://github.com/user-attachments/assets/f996edef-d319-40f5-9a95-21989bb5b193)


### Outputs

#### Task 6 - Terminal Output from using the WGET command.
![image](https://github.com/user-attachments/assets/aba49bdc-aef6-412c-b213-4b1257d9cf9c)


#### Task 6 - JSON File created using the WGET command.
![image](https://github.com/user-attachments/assets/d3560df9-136b-4b76-9ebd-a47d51f4c6dc)


#### Task 6 - Contents of JSON File created using the WGET command.
![image](https://github.com/user-attachments/assets/d329914d-700c-4a55-8fb0-28bac362f907)



   
### Folder Structure
#### Before:

![image](https://github.com/user-attachments/assets/46e4cb66-e246-4e71-b027-d34cce4b031d)


#### After:
![image](https://github.com/user-attachments/assets/897528ac-76ff-4345-86b1-e7500c178545)


### Code<br>
```
wget -O `date +"%Y%m%d_%H-%M-%S"`.json https://prodapi.metweb.ie/observations/athenry/today # Using WGET command to create a json file called weather pulling data from the Met Eireann API. Using the date command to input the current date and time to name the file.

```



### Code Explanation

The WGET command is used to retrieve files from the internet. The -O is called in order to ensure that the file is named weather.json as opposed to today, which is the file of the URL being queried. It is called the -O flag and means to output document or output file.

The text proceeding after the -O flag, designates what the file should be named.

In this case the date command is used to dictate to the name of the file. By wrapping the date command in backticks, the output is used for naming the file. 

The URL that proceeds the name of the file (weather.json) is the URL from which I want to retrieve the data.


### References
1. [https://www.geeksforgeeks.org/touch-command-in-linux-with-examples/](https://www.geeksforgeeks.org/wget-command-in-linux-unix/)
2. https://www.gnu.org/software/wget/manual/wget.html
3. Ian McLoughlin Class Notes
   
<h2 align="center">Task Seven - Write The Script </h1><a name="task-seven"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ac9b3566-f62f-4053-8679-95812e97bfb0" alt="Banking">
</p>


### Task
Write a bash script called weather.sh in the root of your repository. This script should automate the process from Task 6, saving the weather data to the data/weather directory. Make the script executable and test it by running it.

### Files Created
weather.sh
20241125_223027.json

### Inputs


#### Task 7 - Creating Weather.sh script.
![image](https://github.com/user-attachments/assets/8ff1c59c-b2d8-4d01-b1f5-563a5cd9ee89)



#### Task 7 - Writing Script to be ran.
![image](https://github.com/user-attachments/assets/d18fab66-957d-4b57-b40d-bf45f4b101f3)


#### Task 7 - Making the Script executable.
![image](https://github.com/user-attachments/assets/86d256fa-3348-4648-8e40-551745a8444b)


#### Task 7 - Running the Script.
![image](https://github.com/user-attachments/assets/dd8712d2-a597-42d4-9c36-57f9b40da081)




### Outputs

#### Task 7 - Script Created Called weather.sh.
![image](https://github.com/user-attachments/assets/435ef98c-c9dc-4c52-af76-7cdcb868e6bf)


#### Task 7 - Terminal Output.
![image](https://github.com/user-attachments/assets/6191e507-67a1-487b-8334-37aec298d398)


#### Task 7 - File Created.
![image](https://github.com/user-attachments/assets/e4caa049-0edd-4803-9b07-8e06a76afb0c)

#### Task 7 - Contents of File Created.
![image](https://github.com/user-attachments/assets/de604d6e-99d0-4fc0-a6af-e1b38c46d45a)



   
### Folder Structure
#### Before:

![image](https://github.com/user-attachments/assets/a1787224-3e8e-4f93-bcf8-712eb9029d12)



#### After:
![image](https://github.com/user-attachments/assets/e4caa049-0edd-4803-9b07-8e06a76afb0c)


### Code<br>

```
touch weather.sh # Creating the weather.sh script
```
```
wget -O `date +"%Y%m%d_%H-%M-%S"`.txt https://prodapi.metweb.ie/observations/athenry/today # Using WGET command to create a json file called weather pulling data from the Met Eireann API. Using the date command to input the current date and time to name the file.

```
```
chmod u+x ./weather.sh # Making the file executable
```

```
./weather.sh # Running the script
```

### Code Explanation

The Touch command was used to create the script called weather.sh

The script contains the WGET command used in task 6. 

The WGET command is used to retrieve files from the internet. The -O is called in order to ensure that the file is named weather.json as opposed to today, which is the file of the URL being queried. It is called the -O flag and means to output document or output file.

The text proceeding after the -O flag, designates what the file should be named.

In this case the date command is used to dictate to the name of the file. By wrapping the date command in backticks, the output is used for naming the file. 

The URL that proceeds the name of the file (weather.json) is the URL from which I want to retrieve the data.

The #!/bin/bash is used at the top of the script to indicate the interpreter that should be used to run the script. The #!/ is used to designate that the file is a script and should be interpreted by the program that has been stated. The /bin/bash is the full path to the Bash shell, to be used as the program in this script. The /bin/bash is a popular command-line interpreter.

### References
1. [https://www.geeksforgeeks.org/touch-command-in-linux-with-examples/](https://www.geeksforgeeks.org/wget-command-in-linux-unix/)
2. https://www.gnu.org/software/wget/manual/wget.html
3. https://www.geeksforgeeks.org/shell-scripting-define-bin-bash/
4. Ian McLoughlin Class Notes

<h2 align="center">Task Eight - Notebook </h1><a name="task-eight"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ac9b3566-f62f-4053-8679-95812e97bfb0" alt="Banking">
</p>


### Background<br>
Write a program called plottask.py that displays a histogram of a normal distribution of a 1000 values with a mean of 5 and standard deviation of 2, and a plot of the function  h(x)=x^3 in the range 0 to 10, on the one set of axes.. 



<h2 align="center">Task Nine - Pandas </h1><a name="task-nine"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ac9b3566-f62f-4053-8679-95812e97bfb0" alt="Banking">
</p>


### Background<br>
Write a program called plottask.py that displays a histogram of a normal distribution of a 1000 values with a mean of 5 and standard deviation of 2, and a plot of the function  h(x)=x^3 in the range 0 to 10, on the one set of axes.. 


<h2 align="center">Project - GitHub Actions Workflow </h1><a name="task-p"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ac9b3566-f62f-4053-8679-95812e97bfb0" alt="Banking">
</p>


<h3 align="center">Project - Task One - Create a GitHub Actions Workflow </h1><a name="task-p-one"></a>
<p align="center">
</p>
<p align="center">
**Create a GitHub Actions Workflow**: In your repository, create a folder called .github/workflows/ (if it doesn't already exist). Inside this folder, create a file called weather-data.yml. This file will define the GitHub Actions workflow.
</p>

*****

#### Task 1 - Creating the Workflow.
![image](https://github.com/user-attachments/assets/21e2e3c4-8cdd-42eb-94c5-30408352ec6c)



#### Task 1 - Creating the weather-data.yml file.
![image](https://github.com/user-attachments/assets/4f997cce-d74d-44f2-b833-cfe4b3faa885)



### Outputs

#### Task 7 - Workflow and YML file created.
![image](https://github.com/user-attachments/assets/2955c247-01e6-41d8-8327-d87979cc7046)


### Code<br>

```
mkdir -p .github/workflows # Creating the .github/workflows/ directory:
```
```
touch .github/workflows/weather-data.yml # Creating the weather-data.yml file
```

### Code Explanation

The MKDIR command was used to make the .github/workflows/ folder.

The Touch command was used to create the file called weather-data.yml.

### References

1. https://www.geeksforgeeks.org/touch-command-in-linux-with-examples/
2. https://www.geeksforgeeks.org/mkdir-command-in-linux-with-examples/


<h3 align="center">Project - Task Two - Run Daily at 10am</h1><a name="task-p-two"></a>
<p align="center">
</p>

<p align="center">
**Run Daily at 10am**: Use the schedule event with cron to set the script to run once a day at 10am. Include also the workflow_dispatch event so you can test the workflow.
</p>

<h3 align="center">Project - Task Three - Use a Linux Virtual Machine</h1><a name="task-p-three"></a>
<p align="center">
</p>

<p align="center">
**Use a Linux Virtual Machine**:  In the workflow file, specify that a Ubuntu virtual machine should be used to run the action.
</p>

<h3 align="center">Project - Task Four - Clone the Repository</h1><a name="task-p-four"></a>
<p align="center">
</p>

<p align="center">
**Clone the Repository**:  Have the workflow clone your repository.
</p>

<h3 align="center">Project - Task Five - Execute the weather.sh Script</h1><a name="task-p-five"></a>
<p align="center">
</p>

<p align="center">
**Execute the weather.sh Script**:  Add a step that runs your weather.sh script.
</p>

<h3 align="center">Project - Task Six - Commit and Push Changes Back to the Repository</h1><a name="task-p-six"></a>
<p align="center">
</p>


<p align="center">
  **Commit and Push Changes Back to the Repository**:  Finally, configure the workflow to commit the new weather data and push those changes back to your repository.
</p>

<h3 align="center">Project - Task Seven - Test the Workflow</h1><a name="task-p-seven"></a>
<p align="center">
</p>

<p align="center">
**Test the Workflow**:  Commit and push the workflow to your repository. Check the logs in GitHub to ensure that the weather.sh script runs correctly, that new data is being committed.
</p>





<h2 align="center">Contributors</h1><a name="contributors"></a>
- [Barry Egan]([GitHub URL](https://github.com/FDEgan))

<h2 align="center">License</h1><a name="license"></a>

Distributed under the MIT License. Please click on below for more information on usage.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
