# computer_infrastructure

## Table of Contents
- [Fisher Iris Dataset Analysis](#fisher-iris-dataset-analysis)
  - [Table of Contents](#table-of-contents)
  - [Overview ](#overview-)
  - [Repository Structure ](#repository-structure-)
  - [Running The Python File](#runcode)
  - [Problem Statement: ](#aims)
  - [Approach](#approach)
  - [Future Research ](#future-research-)
  - [Contributors ](#contributors-)
  - [License ](#license-)

## Overview <a name=overview>
This project focuses on analyzing the Fisher Iris dataset is a popular dataset, that has been widely used in the  pattern recognition and machine learning domains. The dataset was introduced by the British statistician and biologist Ronald Fisher in 1936, in a paper titled "The use of multiple measurements in taxonomic problems". The dataset contains the sepal length, sepal width, petal length, and petal width of a smaple of 150 samples of Iris flowers. The Iris flowers fall into one of three categories: setosa, versicolor, or virginica.

## Repository Structure <a name=structure>
- `Analysis.ipynb`: Jupyter notebook containing all the analysis on the Palmer Penguin dataset.
- `analysis.py`: Python File that can be run to return all analytical outputs.
- `Correlation`: Output folder containing PNG image files from correlation analysis.
- `Distribution`: Output folder containing PNG image files from distribution analysis.
- `Exploratory`: Output folder containing PNG image files from EDA.
- `Summary`: Output folder containing PNG image files providing a background and description of the dataset.
- `Text Files`: Output folder containing text files from the analysis, showing summary, correlation and distribution statistics from the analysis.
- `README.md`: Overview of the project and repository.
- `.gitignore`: File to specify untracked files to ignore in the repository.

## Running The Python File <a name=runcode>
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
   
## Problem Statement: <a name=aims>
This project concerns the well-known Fisher’s Iris data set. You must research the data set and write documentation and code (in Python [1]) to investigate it. An online search for information on the data set will convince you that many people have investigated it previously. You are expected to be able to break this project into several smaller tasks that are easier to solve, and to plug these together after they have been completed.  

You might do that for this project as follows:

1. **Research the data set online and write a summary about it in your README.**
2. **Download the data set and add it to your repository.**
3. **Write a program called analysis.py that:**
   1. Outputs a summary of each variable to a single text file,
   2. Saves a histogram of each variable to png files, and
   3. Outputs a scatter plot of each pair of variables.
4. **Performs any other analysis you think is appropriate.**

## Approach: <a name=approach>
1. I wanted to focus on producing graphs and plots that had minimum clutter. This is the reasoning for removing redundant axes from the charts.
2. I wanted to create a folder for each part of the analysis, so as to make it easier when the file is ran to have a clean file structure.
3. I focused more on creating a small number of graphs that would allow for a strong analysis, as opposed to making alot of graphs that didn't give too much information.
4. As part of the brief was to have outputs of the analysis, I decided the best approach was to use sub plots to allow a number of graphs to be in a single image file as opposed to saving down each graph individually. 
   1. In the IPYNB file, where the analysis is carried out, I will have the analysis on each graph individually to make the project easier to interpret for the reader.

## Future Research <a name=future>
If I was to revisit the project in the future, there are a number of areas I would wish to explore, including some areas addressed in the analysis, of which I would like to delve into deeper.

1. The main area I would like to delve into, is the use of machine learning models for predicting the type of flowers.
2. I would like to refine some of the graphs a bit more to be visually more pleasing.
3. I would like to revisit how the outputs appear when opened up outside of Python. While some of the graphs looked good when viewed in VSCode, when opened externally, they didn't export as I hoped.
4. I would like to delve further into the correlation per species of flower to see if there are any species of flowers that are more correlated than others.
5. My professional background is as a Business Intelligence Developer, so I always want to have interactive and informative graphs. However, while the graphs I designed were informative, they are not very interactive. I have used Plotly sparingly but would like to use it for future projects as it is very interactive for end users.
6. I would use different methods for calculating the correlation, to see does it differ across ethe Kendalls and Spearmans coefficients.


## Contributors <a name=contributors>
- [Barry Egan]([GitHub URL](https://github.com/FDEgan))

## License <a name=license>

Distributed under the MIT License. Please click on below for more information on usage.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
