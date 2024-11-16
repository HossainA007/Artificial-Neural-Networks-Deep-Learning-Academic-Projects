
# Neural Network and Regression Analysis with MATLAB

---

## **Overview**

This repository includes MATLAB scripts and datasets designed for:
1. **Neural Network Training and Classification**:
   - Demonstrates various perceptron training rules and scenarios (e.g., linearly separable, outliers, and normalized inputs).
2. **Regression and Bayesian Analysis**:
   - Applies linear regression and Bayesian techniques to analyze data and generate predictive models.
3. **Performance Evaluation**:
   - Evaluates models using tools such as post-training regression analysis.

---

## **Repository Contents**

| File Name                     | Description                                                                                           |
|-------------------------------|-------------------------------------------------------------------------------------------------------|
| **`Data_Problem1_regression.mat`** | Dataset for regression tasks. Contains input-output pairs for linear regression analysis.             |
| **`demop1.m`**                | Demonstrates training of a 2-input perceptron for classification of linearly separable vectors.       |
| **`algorlm1.m`**              | Compares two training algorithms (`trainlm` and `trainbfg`) for neural networks on a custom dataset.  |
| **`demop5.m`**                | Demonstrates the normalized perceptron rule for training with scaled input vectors.                  |
| **`demop6.m`**                | Explores perceptron limitations when input vectors are linearly non-separable.                       |
| **`demop4.m`**                | Highlights challenges in training perceptrons with outlier input vectors.                            |
| **`postregm.m`**              | Performs post-training regression analysis on neural network outputs and target values.              |
| **`bayesNN.m`**               | Implements Bayesian neural networks for probabilistic modeling and posterior estimation.             |

---

## **Detailed Steps for Each File**

### **1. `Data_Problem1_regression.mat`**
   - **Objective**: Provides data for regression tasks, including input features and corresponding targets.
   - **Key Steps**:
     1. Load the dataset using:
        ```matlab
        load('Data_Problem1_regression.mat');
        ```
     2. Use the data for linear regression or neural network training.
   - **Results**: Enables training and testing of regression models.

---

### **2. `demop1.m`**
   - **Objective**: Train a perceptron to classify linearly separable input vectors into two categories.
   - **Key Steps**:
     1. Define 2D input vectors and corresponding binary target labels.
     2. Train a perceptron using MATLAB's `train` function.
     3. Plot input vectors and their categories using `plotpv`.
   - **Results**: Demonstrates successful classification of linearly separable vectors.

---

### **3. `algorlm1.m`**
   - **Objective**: Compare the performance of two neural network training algorithms (`trainlm` and `trainbfg`).
   - **Key Steps**:
     1. Configure neural network parameters (hidden layers, epochs, etc.).
     2. Train the network using both algorithms on a custom dataset.
     3. Evaluate and compare training times and accuracies.
   - **Results**: Highlights the efficiency and accuracy differences between the two algorithms.

---

### **4. `demop5.m`**
   - **Objective**: Train a perceptron using normalized inputs, mitigating the effect of large-scale input variations.
   - **Key Steps**:
     1. Define input vectors with significant size differences.
     2. Normalize inputs using MATLAB's `norm` function.
     3. Train the perceptron and visualize the results.
   - **Results**: Shows faster training convergence with normalized inputs.

---

### **5. `demop6.m`**
   - **Objective**: Illustrate the failure of perceptrons to classify linearly non-separable input vectors.
   - **Key Steps**:
     1. Define non-separable input vectors and their targets.
     2. Train a perceptron and visualize misclassifications using `plotpv`.
   - **Results**: Highlights the need for multi-layer networks in non-separable cases.

---

### **6. `demop4.m`**
   - **Objective**: Demonstrate the effect of outliers on perceptron training performance.
   - **Key Steps**:
     1. Define input vectors with a large outlier.
     2. Train the perceptron using the `train` function.
     3. Observe prolonged training times due to the outlier.
   - **Results**: Stresses the importance of outlier handling in training datasets.

---

### **7. `postregm.m`**
   - **Objective**: Evaluate neural network outputs by performing linear regression against target values.
   - **Key Steps**:
     1. Accept neural network predictions and corresponding targets.
     2. Perform linear regression to compute metrics like slope, intercept, and correlation.
     3. Return regression coefficients for post-training evaluation.
   - **Results**: Provides a quantitative measure of model accuracy.

---

### **8. `bayesNN.m`**
   - **Objective**: Apply Bayesian neural networks for probabilistic modeling and posterior estimation.
   - **Key Steps**:
     1. Define priors for neural network weights.
     2. Update priors using data to compute posterior distributions.
     3. Visualize prior and posterior distributions.
   - **Results**: Demonstrates probabilistic interpretations of neural network predictions.

---

## **How to Use the Repository**

### **Step 1: Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/ML-NeuralNetwork-Examples.git
   ```

### **Step 2: Run Individual Scripts**
   - Open MATLAB and run scripts corresponding to your tasks.
   - For example:
     - Train perceptrons with `demop1.m`.
     - Perform regression analysis with `postregm.m`.
     - Explore Bayesian networks with `bayesNN.m`.

### **Step 3: Evaluate Results**
   - Use visualization tools like `plotpv` for classification results.
   - Apply `postregm.m` for regression evaluation.

---

## **Applications**
- **Neural Network Training**:
   - Understand perceptron training rules and their limitations.
- **Regression Analysis**:
   - Build and evaluate predictive models for continuous data.
- **Bayesian Modeling**:
   - Explore probabilistic approaches to neural networks.

---

## **Acknowledgments**
This repository demonstrates foundational concepts in neural networks, regression, and Bayesian modeling using MATLAB. It serves as an educational resource for beginners and practitioners alike.

---
