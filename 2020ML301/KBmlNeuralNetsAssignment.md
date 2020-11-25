---
title:   Neural Nets  Assignment
context: ML301
author:  Huxley
source:  #index
---

#ref #ret 

---


```
Option 3: Find a tutorial using a neural network library (some options are listed below), and answer as many of the following questions as you can (not all will be relevant for all tutorials). This will probably be easiest if you actually copy the code and try running it, so that you can, say, add print statements to better understand what is going on. See Installing Tensorflow and Keras for instructions to install libraries you may need.

	What type of data are they using?
	What conversions (if any) had to be done to the data before it could be put into the neural network?
	What is the output of the neural network, both in terms of what it looks like to the computer (e.g. integers in the range [0-2]) and how humans should interpret it (e.g. the type of iris)?
	How many hidden layers does the network have, and what type are they (e.g. fully connected, convolutional, recurrent, LSTM, sparse, etc.)?
	What activation function(s) does it use?
	What loss or cost function is it using?
	What kind of validation (if any) are they using?
	What other validation methods might work for this type of problem?
	Why do you think the authors may have chosen this architecture for their network?
	Are there any changes you might try, if you were going to improve on their model?
```


Looked at the [Convolutional Neural Network Notebook](https://github.com/ml4a/ml4a-guides/blob/master/notebooks/convolutional_neural_networks.ipynb)
- What type of data are they using?
	- They are using images as their input data. 
- What conversions (if any) had to be done to the data before it could be put into the neural network?
	- For the basic neural network, they reshape the data to be individual vectors, make them float32, normalize the data, then convert the vectors to binary class matrices via one hot encoding. For the CNN, they repeat the previous steps except without reshaping the data into unrolled input vectors. 
- What is the output of the neural network, both in terms of what it looks like to the computer (e.g. integers in the range [0-2]) and how humans should interpret it (e.g. the type of iris)?
	- The output should be an array of probabilities for each category, which can be interpreted as, at a given index in the array, the item's probabilities for belonging in each category. 
- How many hidden layers does the network have, and what type are they (e.g. fully connected, convolutional, recurrent, LSTM, sparse, etc.)?
	- For the final iteration of the CNN, the model has four hidden layers — two convolutional, and two dense.
- What activation function(s) does it use?
	- The CNN used ReLU and softmax.
- What loss or cost function is it using?
	- The model's loss function is categorical crossentropy
- What kind of validation (if any) are they using?
	- The model uses accuracy as it's validation metric. 
- What other validation methods might work for this type of problem?
	- Any validation that works for classification problems, such as recall, f-measure, or precision. 
- Why do you think the authors may have chosen this architecture for their network?
	- They started with a small network to help illustrate the concepts more clearly, then gradually added more layers. They used a CNN so the model would be able to perform feature based recognition. 
- Are there any changes you might try, if you were going to improve on their model?
	- I will try to add some more layers, as well as some more dropout. 








































