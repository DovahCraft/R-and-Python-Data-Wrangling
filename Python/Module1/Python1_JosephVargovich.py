#!/usr/bin/env python
# coding: utf-8

# # Author: Joseph Vargovich

# ##### Imports

# In[1]:


#Imports for the libraries I will be using.  
import math
import requests
import pandas


# ###### Exercise 1:  
# Calculate log(6.2) first using base e and second using base 10.

# In[2]:


#Default math.log call is with base e
math.log(6.2)


# In[3]:


#Extra parameter allows us to use base 10
math.log(6.2, 10)


# ##### Exercise 2: 
# Calculate the square root of 2 and save the result as the variable named sqrt2. Have Python display the decimal value of sqrt2.

# In[4]:


#First declare a variable and set it to the square root of two
sqrt2 = math.sqrt(2)
#Print the stored value.
print(sqrt2)


# ##### Exercise 3:  
# This exercise walks you through installing a package with all the datasets used in the textbook The Statistical Sleuth.
# 
# Open the Slueth.csv file imported from R.
# 
# Load the Sleuth.csv data into a variable (data frame). 
# 
# Print out the head of case0101 using .head().
# 
# 

# In[5]:


#Read the address csv and store it here.
addressOutput = pandas.read_csv("case0101.csv")
#Print the dataset. 
addressOutput.head()

