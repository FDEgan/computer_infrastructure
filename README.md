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
The purpose of the assessment is for you to demonstrate ability in the following:

- Use, configure, and script in a command line interface environment.
- Manipulate and move data and code using the command line.
- Compare commonly available software infrastructures and architectures.
- Select appropriate infrastructure for a given computational task.

The assessment consists of three overlapping parts: a GitHub repository containing all your work (20%), a series of tasks (40%), and a small project (40%).

<h2 align="center">Repository Structure</h1><a name="structure"></a>

- `.github`: A folder containing the GitHub Actions workflow for the Project .
- `data`: A folder containing the timestamps and weather sub folders for the tasks.
- `images`: A folder containing the screenshots used in creating the ReadMe and weather.ipynb notebook.
- `weather_files`: A folder containing the json files that have been created by the GitHub Actions Workflow.
- `.gitignore`: File to specify untracked files to ignore in the repository.
- `20241125_223027.json`: Output json file from the tasks.
- `LICENSE`: File containing the MIT License details used for the project.
- `README.md`: Overview of the project and repository.
- `Task_9.ipynb`: Python notebook with analysis of one of the json files outputted from the script.
- `weather.ipynb`: Python notebook with description of steps taken to complete tasks 1 - 7.
- `weather.sh`: The shell script being used to download the weather data from the Met Eireann API.



<h2 align="center">Running The Script</h1><a name="runcode"></a>

### Dependencies for Tasks

The following dependencies are required for running the code related to Tasks 1 to 7 and the Project:

- mkdir - Installed by default on most Linux Based Systems.
- date - Installed by default on most Linux Based Systems.
- echo - Installed by default on most Linux Based Systems.
- wget - May require Installation
- git - Installed by default on most Linux Based Systems.
- chmod - Installed by default on most Linux Based Systems.

If the files need to be installed the below code should be ran:

**WGET**
```
sudo apt update
sudo apt install wget
```

**git**

```
sudo apt-get install git
```

**mkdir, date & echo, chmod**
These commands are part of the coreutils package, so the below code should be ran to make sure they are installed:

```
sudo apt install coreutils
```

It should be noted that the GitHub Actions Workflow installs the dependencies as part of its steps.

     
<h2 align="center">Task One - Create Directory Structure</h1><a name="task-one"></a>
<p align="center">
  <img src="https://htmlandcssguidebook.com/images/subfolder.png" alt="Banking">
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
2. Class Notes, Computer Infrastructure , Ian McLoughlin,  Semester 1

<h2 align="center">Task Two - Timestamps </h1><a name="task-two"></a>
<p align="center">
  <img src="data:image/png;base64,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" alt="Banking">
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
3. Class Notes, Computer Infrastructure , Ian McLoughlin,  Semester 1


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
2. Class Notes, Computer Infrastructure , Ian McLoughlin,  Semester 1



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
2. Class Notes, Computer Infrastructure , Ian McLoughlin,  Semester 1

<h2 align="center">Task Five - Download Today's Weather Data</h1><a name="task-five"></a>
<p align="center">
  <img src="data:image/jpeg;base64,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" alt="Banking">
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
3. Class Notes, Computer Infrastructure , Ian McLoughlin,  Semester 1


<h2 align="center">Task Six - Timestamp The Data </h1><a name="task-six"></a>
<p align="center">
  <img src="https://www.hostinger.com/tutorials/wp-content/uploads/sites/2/2021/08/learn-coding-online-for-free.webp" alt="Banking">
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
3. Class Notes, Computer Infrastructure , Ian McLoughlin,  Semester 1
   
<h2 align="center">Task Seven - Write The Script </h1><a name="task-seven"></a>
<p align="center">
  <img src="data:image/jpeg;base64,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" alt="Banking">
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
4. Class Notes, Computer Infrastructure , Ian McLoughlin,  Semester 1

<h2 align="center">Task Eight - Notebook </h1><a name="task-eight"></a>
<p align="center">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRR9Gqo_rXFSpVXqyzudo9A0igumzHqJUauMQ&s" alt="Banking">
</p>


### Background<br>
Write a program called plottask.py that displays a histogram of a normal distribution of a 1000 values with a mean of 5 and standard deviation of 2, and a plot of the function  h(x)=x^3 in the range 0 to 10, on the one set of axes.. 



<h2 align="center">Task Nine - Pandas </h1><a name="task-nine"></a>
<p align="center">
  <img src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSo2Mfcik9vqQwMYEcm6yTE5PDrfkg9zGHOM4hzWj5esBJTs-ysq3woKxJTjZGyQMP2aTj6ngwLHtmnAIouXrbYFj5yQc1E-Fb9gP25lg" alt="Banking">
</p>


### Background<br>
Write a program called plottask.py that displays a histogram of a normal distribution of a 1000 values with a mean of 5 and standard deviation of 2, and a plot of the function  h(x)=x^3 in the range 0 to 10, on the one set of axes.. 

****
<h2 align="center">Project - GitHub Actions Workflow </h1><a name="task-p"></a>
<p align="center">
  <img src="https://github.com/FDEgan/pands-weekly-tasks/assets/157654218/ac9b3566-f62f-4053-8679-95812e97bfb0" alt="Banking">
</p>

****

####  Workflow Code.

```
name: Fetch Weather Data

on:
  schedule:
    - cron: '0 10 * * *'  # Indicating to run the file daily at 10am
  workflow_dispatch:  # Configuring the workflow to allow manual triggering

jobs:
  fetch_weather:
    runs-on: ubuntu-latest  # Specifying Ubuntu Virtual Machine

    permissions:
      contents: write  # To Allow pushes to the repository.

    steps:
    - name: Checkout repository code
      uses: actions/checkout@v3  # Cloning the repository

    - name: Print test message
      run: echo "The workflow has run successfully!"

    - name: Make weather.sh executable
      run: chmod +x .github/weather.sh

    - name: Run weather.sh script
      run: .github/weather.sh

    - name: Install dependencies
      run: |
        sudo apt-get update
        sudo apt-get install -y wget coreutils git

    - name: Set up Git config
      run: |
          git config --global user.name "Barry Egan"
          git config --global user.email "g00425649@atu.ie"

    - name: Commit and push changes
      run: |
          git add .
          git commit -m "Update weather data"
          git push origin main
      env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}  # GitHub token for authentication

```
****

<h3 align="center">Project - Task One - Create a GitHub Actions Workflow </h1><a name="task-p-one"></a>
<p align="center">
</p>
<p align="center">
**Create a GitHub Actions Workflow**: In your repository, create a folder called .github/workflows/ (if it doesn't already exist). Inside this folder, create a file called weather-data.yml. This file will define the GitHub Actions workflow.
</p>

*****
### Inputs

#### Task 1 - Creating the Workflow.
![image](https://github.com/user-attachments/assets/21e2e3c4-8cdd-42eb-94c5-30408352ec6c)



#### Task 1 - Creating the weather-data.yml file.
![image](https://github.com/user-attachments/assets/4f997cce-d74d-44f2-b833-cfe4b3faa885)



### Outputs

#### Task 1 - Workflow and YML file created.
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

****

<h3 align="center">Project - Task Two - Run Daily at 10am</h1><a name="task-p-two"></a>
<p align="center">
</p>

<p align="center">
**Run Daily at 10am**: Use the schedule event with cron to set the script to run once a day at 10am. Include also the workflow_dispatch event so you can test the workflow.
</p>


*****

#### Task 2 - Using Cron to schedule Workflow.
![Cron Schedule](image-1.png)


#### Task 2 - Configuring Manual Triggering.
![Manual Triggering](image-2.png)

#### Task 2 - Testing Manual Triggering.
![Tesing Workflow](image-3.png)

### Outputs

#### Task 2 - Workflow Mid Process.
![Workflow Mid Process](image-4.png)

#### Task 2 - Workflow Completed.
![Workflow Completed](image-5.png)

#### Task 2 - Outputted File.
![Outputted Weather File](image-6.png)

### Code<br>

```
on:
  schedule:
    - cron: '0 10 * * *'  # Indicating to run the file daily at 10am
  workflow_dispatch:  # Configuring the workflow to allow manual triggering
```

### Code Explanation

The "on:" command denotes the events that have to occur for the workflow to be triggered.

The "schedule:" command denotes the schedule that the workflow should be ran automatically.

The "cron:" command is a time based job scheduler that allows for scripts/commands or tasks to be ran automatically at specific times or periods. 
The "0 10 * * *" is broken down as follows:

- **"0"** - Denotes the minutes past the hour at which the workflow should be ran. In this case it is on the hour.
- **"10"** - Denotes the hour at which the workflow should be ran. In this case it is the 10th hour or 10am.
- **"***10***"** - Denotes the schedule for the workflow to be ran. In this case its set to run every day, every month and every weekday.

The "workflow_dispatch" command then allows for the manual triggering of the workflow.

### References

1. https://www.geeksforgeeks.org/crontab-in-linux-with-examples/
2. https://www.geeksforgeeks.org/how-to-automate-tasks-with-cron-jobs-in-linux/

*****

<h3 align="center">Project - Task Three - Use a Linux Virtual Machine</h1><a name="task-p-three"></a>
<p align="center">
</p>

<p align="center">
**Use a Linux Virtual Machine**:  In the workflow file, specify that a Ubuntu virtual machine should be used to run the action.
</p>

*****

#### Task 3 - Use a Linux Virtual Machine .
![Ubuntu Machine](image-7.png)


### Code<br>

```
jobs:
  fetch_weather:
    runs-on: ubuntu-latest  # Specifying Ubuntu Virtual Machine
```

### Code Explanation

The "jobs:" command denotes steps or events that are to be ran as part of the workflow.

The "fetch_weather:" denotes the name of the job. In this case it is called "fetch_weather".

The "runs-on: ubuntu-latest:" designates the virtual machine or environment in which the job should be ran. In this case it is on latest stable version of Ubuntu Linux.


### References

1. https://www.geeksforgeeks.org/crontab-in-linux-with-examples/
2. https://www.geeksforgeeks.org/how-to-automate-tasks-with-cron-jobs-in-linux/
3. https://www.geeksforgeeks.org/github-workflows/

*****

<h3 align="center">Project - Task Four - Clone the Repository</h1><a name="task-p-four"></a>
<p align="center">
</p>

<p align="center">
**Clone the Repository**:  Have the workflow clone your repository.
</p>

*****

#### Task 4 - Cloning the Repository.
![Cloning Repository](image-8.png)


### Code<br>

```
    steps:
    - name: Clone repository code
      uses: actions/checkout@v3  # Cloning the repository
```

### Code Explanation

The "steps:" denotes steps or events that are to be ran as part of the workflow.

The "name:" denotes the name of the stwp being undertaken. In this case it is called "fetch_weather".

The "uses:" command designates the GitHub Action that should be used for the step. In this case we are using the version 3 of the checkout action.

The "actions/checkout@v3:" action queries the repositories code, in order to allow follwojg steps to be able to access the files in the repository.


### References

1. https://www.geeksforgeeks.org/crontab-in-linux-with-examples/
2. https://www.geeksforgeeks.org/how-to-automate-tasks-with-cron-jobs-in-linux/
3. https://www.geeksforgeeks.org/github-workflows/
4. https://graphite.dev/guides/github-actions-checkout

*****

<h3 align="center">Project - Task Five - Execute the weather.sh Script</h1><a name="task-p-five"></a>
<p align="center">
</p>

<p align="center">
**Execute the weather.sh Script**:  Add a step that runs your weather.sh script.
</p>

*****

#### Task 5 - Execute the weather.sh Script.
![Executing Script](image-9.png)


### Code<br>

```
    - name: Make weather.sh executable
      run: chmod +x .github/weather.sh

```
```
    - name: Run weather.sh script
      run: .github/weather.sh
```

### Code Explanation

The "steps:" denotes steps or events that are to be ran as part of the workflow.

The "name:" denotes the name of the step being undertaken. In this case, the steps are called " Make weather.sh executable" and "Run weather.sh script".

The "run:" command designates to execute the shell command in the GitHub Workflow. The below breaks down the command for making the file executable :

  - "cmod" is used to modify the file permissions. It stands for change mode.
  - "+x" is used to add execute permissions to the file. This will in turn allow it to be ran in the workflow.
  - ".github/weather.sh" is the file path for the shell script that is to be made executable.

To run the script the "run:" command is used to excute the script. The .github/weather.sh designates where the shell script is saved.


### References

1. https://www.linode.com/docs/guides/modify-file-permissions-with-chmod/
2. https://www.geeksforgeeks.org/run-bash-script-in-github-actions/


*****

<h3 align="center">Project - Task Six - Commit and Push Changes Back to the Repository</h1><a name="task-p-six"></a>
<p align="center">
</p>


<p align="center">
  **Commit and Push Changes Back to the Repository**:  Finally, configure the workflow to commit the new weather data and push those changes back to your repository.
</p>

*****

#### Task 5 - Execute the weather.sh Script.
![Pushing & Committing Changes](image-11.png)

### Code<br>

```
    - name: Commit and push changes
      run: |
          git add .
          git commit -m "Update weather data"
          git push origin main
      env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}  # GitHub token for authentication

```


### Code Explanation

The "steps:" denotes steps or events that are to be ran as part of the workflow.

The "name:" denotes the name of the step being undertaken. In this case, the steps are called "Commit and push changes".

The "run:" command designates to execute the shell command in the GitHub Workflow. The below breaks down the command for pushing & committing changes:

  - "git add" is used to stage or schedule any modifications to, additions or deletions of files to be committed.
    - the "." denotes that all changes in the current directory and its sub directories should be staged to be committed.
  - "git commit" is used to add a commit the changes. 
    - "-m "Update weather data" denotes the message to be used for the commit.
  - "git push" is used to push the commit to the intended repository. In this case the repository is "origin main". This means it should be pushed to the main branch of the remote repository.  On GitHub the default names for the remote repository is "Origin".

The "env" keyword defines an of the environment variables available in the bash script. The following gives a breakdown of its uses:

- "GITHUB_TOKEN" is used to allow Git operations like committing, pushing and interating with the Github API.

Additionally, it was required to use git config to ensure that git know who is making the commits. 

- The "git config --global user.name "Barry Egan" will specify that the commits were performed by myself.
- The git config --global user.email "g00425649@atu.ie" will ensure that the commits are associated with my student account.


### References

1. https://dev.to/github/the-githubtoken-in-github-actions-how-it-works-change-permissions-customizations-3cgp
2. https://www.geeksforgeeks.org/how-to-push-a-project-and-contribute-on-github/

*****

<h3 align="center">Project - Task Seven - Test the Workflow</h1><a name="task-p-seven"></a>
<p align="center">
</p>

<p align="center">
**Test the Workflow**:  Commit and push the workflow to your repository. Check the logs in GitHub to ensure that the weather.sh script runs correctly, that new data is being committed.
</p>

*****

#### Task 7 - Workflow Action Successfully ran
![Workflow Action Successfully ran](image-12.png)

#### Task 7 - Set Up Job
![Set Up Job](image-13.png)

#### Task 7 - Checkout Repository Code
![Checkout Repository Code](image-14.png)

#### Task 7 - Print Test Message
![Print Test Message](image-15.png)


#### Task 7 - Make Weather.sh Executable
![Make Weather.sh Executable](image-16.png)

#### Task 7 - Set Up Gif Config
![Set Up Gif Config](image-18.png)

#### Task 7 - Commit & Push Changes
![Commit & Push Changes](image-19.png)

#### Task 7 - Post Checkout Repository Code
![Post Checkout Repository Code](image-20.png)

#### Task 7 - Complete Job
![Complete Job](image-21.png)

#### Task 7 - Outputs from Workflow
![Outputs from Workflow](image.png)


<h2 align="center">Contributors</h1><a name="contributors"></a>
- [Barry Egan]([GitHub URL](https://github.com/FDEgan))

<h2 align="center">License</h1><a name="license"></a>

Distributed under the MIT License. Please click on below for more information on usage.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
