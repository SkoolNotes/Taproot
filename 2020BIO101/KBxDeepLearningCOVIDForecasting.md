---
title:   Bio Engaging with research project
context: BIO201
author:  Huxley
source: 
---

#ref #ret 

---
## Record of understanding:

`The writing style here is more similar to my notes, which I personally use as a record of my understanding. If you would like this to be written up more formally, please let me know!`

### 1.  **Paper Title:**
> A COVID-19 pandemic AI-based system with deep learning forecasting and automatic statistical data acquisition: Development and Implementation Study
    

### 2.  **What question or phenomenon was being investigated in this study and why?**
- COVID is a large problem, almost all of the AI studies around it are region specific or centered around a single country
- CPAIS (COVID-19 Pandemic AI System) aims to solve this by automatically compiling databases to form a worldwide dateset
	- Including governmental responses
	- allows heatmap viz of different policies in different countries,
	- and predictive modeling, ofc.

  

### 3.  **What background information did you need to understand in order to understand the question, main experiment, main finding, and significance? (i.e. what did you find yourself digging into in the introduction or through outside sources; what was the most relevant background info?)**

##### ARIMA: *Auto Regressive Integrated Moving Average*
- Type of Auto Regressive (AR, not Augmented Reality) model
	- used for processes which change over time (economics, web traffic, ect.)
- Very similar to ARMA, but with a more complex stochastic term
- Uses time series data
	- ie. use differences between values rather than the actual value
	- p, d, q
		- p: order of AR term, or time lag 
		- d: "degree of differencing"
		- q: order of MA term, or size of moving average window
		
> **Predicted Y_t = Constant + Linear combination Lags of Y (upto p lags) + Linear Combination of Lagged forecast errors (upto q lags)** 
- [Good article](https://www.machinelearningplus.com/time-series/arima-model-time-series-forecasting-python)  


##### MLP: *Multilayer Perceptron Neural Networks*
- Just a feed forward network, but with hidden layers. Pretty ambiguous term, left relatively ambiguous in the paper.
- Fancy name for a vanilla neural net
- They highlight: designed to solve non-linearly separable problems
	- with sigmoid
- They used [nnfor](https://github.com/trnnick/nnfor), which means they used R.

##### MAE (vs RMSE):
 - Mean Absolute Error, which I haven't used before, is like RMSE (root mean square error) but less punishing for bigger errors.
 
 ##### MAPE: *Mean Absolute Percentage Error*

- aka Mean Absolute Percentage Deviation
- loss function, used for measuring forecast accuracy.
- average of percentage errors
- generally not good..


### 4.  What was the main thing the researchers found out and how did they do so?...
    
1.  what were the main (1-2) experiments?
	1.  Dateset gen and renewal: 
		1. using crawler on source 
		2. integrating the data into existing database
		3. statistical analysis with predefined procedure
			1. The experimentation comes in at this step with different deep learning models and techniques
	2. **Main Models:**
		1. LSTM: *long term short term memory*
			1. A type of recurrent neural network which uses a 'cell state' and forget gates to have both long and short term memory
			2. better forecast accuracy then other models
		2. ARIMA: *Auto Regressive Integrated Moving Average*
			1. > stati
		
3. Created a 14-day forecasting model for COVID-19
    
2.  what data did they generate?
    
3.  what does that data mean?
    

  

### 5.  What was the significance or larger impact of the main finding?










