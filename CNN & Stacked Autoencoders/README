
# Digit Classification with MATLAB

---

## **Overview**

This repository contains MATLAB scripts, datasets, and utility functions for classifying handwritten digits. The workflow includes:
1. Image preprocessing for machine learning and deep learning tasks.
2. Training and evaluating models using both custom and pre-trained networks.
3. Statistical evaluation of model performance.

---

## **Repository Contents and Detailed Explanation**

| File Name                     | Purpose & Steps Performed                                                                               |
|-------------------------------|--------------------------------------------------------------------------------------------------------|
| **`untitled.m`**              | A testing or experimental script. Needs review for specific features or debugging functionality.       |
| **`threes.mat`**              | A dataset containing digit "3" images. Could be used for single-digit-specific experiments.            |
| **`readAndPreprocessImage.m`**| A utility function for image preprocessing. Reads, resizes, and normalizes images for model compatibility. |
| **`RandIndex.m`**             | Computes the **Rand Index** to evaluate clustering or classification performance.                     |
| **`digittrain_dataset.mat`**  | Training dataset containing labeled handwritten digit images.                                          |
| **`digittest_dataset.mat`**   | Testing dataset containing labeled handwritten digit images.                                           |
| **`DigitClassification.m`**   | Main script for digit classification using machine learning models.                                    |
| **`CNNex.m`**                 | Demonstrates transfer learning for digit classification using pre-trained CNNs.                       |
| **`CNNDigits.m`**             | Implements a custom CNN for digit recognition tasks.                                                  |

---

## **Detailed Steps Performed in Each File**

### **1. `untitled.m`**
   - **Purpose**: Placeholder or experimental script.
   - **Key Steps**:
     1. Initialize variables or functions.
     2. Test specific features or debugging concepts.
   - **How to Use**: Open the script and adapt it for experiments or debugging.

---

### **2. `threes.mat`**
   - **Purpose**: Stores data for digit "3".
   - **Key Steps**:
     1. Load the dataset using:
        ```matlab
        load('threes.mat');
        ```
     2. Visualize or preprocess the data for training or testing.

---

### **3. `readAndPreprocessImage.m`**
   - **Purpose**: Preprocess images for training/testing.
   - **Key Steps**:
     1. Read an image from the specified file path.
     2. Resize the image to a fixed size (e.g., 28x28 pixels).
     3. Normalize pixel values to scale between 0 and 1.
     4. Return the processed image for model input.
   - **How to Use**:
     ```matlab
     processedImage = readAndPreprocessImage('path_to_image.jpg');
     ```

---

### **4. `RandIndex.m`**
   - **Purpose**: Evaluate classification or clustering performance.
   - **Key Steps**:
     1. Accept two sets of labels: predicted and true.
     2. Compare all pairs of samples to determine consistency.
     3. Compute the Rand Index as the proportion of consistent pairs.
   - **How to Use**:
     ```matlab
     randIndex = RandIndex(predictedLabels, trueLabels);
     disp(['Rand Index: ', num2str(randIndex)]);
     ```

---

### **5. `digittrain_dataset.mat`**
   - **Purpose**: Training dataset for supervised learning.
   - **Key Steps**:
     1. Load the dataset:
        ```matlab
        load('digittrain_dataset.mat');
        ```
     2. Use images and labels to train models.

---

### **6. `digittest_dataset.mat`**
   - **Purpose**: Testing dataset for evaluating trained models.
   - **Key Steps**:
     1. Load the dataset:
        ```matlab
        load('digittest_dataset.mat');
        ```
     2. Use images and labels to evaluate model accuracy.

---

### **7. `DigitClassification.m`**
   - **Purpose**: Classify digits using machine learning models.
   - **Key Steps**:
     1. Load training (`digittrain_dataset.mat`) and testing (`digittest_dataset.mat`) datasets.
     2. Extract features from the training data.
     3. Train a classifier (e.g., SVM, decision tree) using the extracted features.
     4. Test the model on the testing dataset.
     5. Compute and display accuracy.
   - **How to Use**:
     ```matlab
     DigitClassification;
     ```

---

### **8. `CNNex.m`**
   - **Purpose**: Demonstrate transfer learning using pre-trained CNNs.
   - **Key Steps**:
     1. Load image datasets and preprocess them.
     2. Use a pre-trained CNN (e.g., AlexNet) to extract features.
     3. Train a custom classifier (e.g., SVM) using the extracted features.
     4. Evaluate model performance.
   - **How to Use**:
     ```matlab
     CNNex;
     ```

---

### **9. `CNNDigits.m`**
   - **Purpose**: Train a custom CNN for digit classification.
   - **Key Steps**:
     1. Define the CNN architecture (input, hidden, output layers).
     2. Load the training and testing datasets.
     3. Train the CNN on the training data.
     4. Evaluate the CNN on the testing data and display accuracy.
   - **How to Use**:
     ```matlab
     CNNDigits;
     ```

---

## **Step-by-Step Workflow**

### 1. **Preprocessing**
   - Use `readAndPreprocessImage.m` to normalize and resize image datasets.

### 2. **Training**
   - Use `DigitClassification.m` for machine learning models.
   - Use `CNNDigits.m` for deep learning with CNNs.

### 3. **Evaluation**
   - Use `RandIndex.m` to evaluate model predictions against true labels.

---

## **Applications**
- Handwritten digit recognition for Optical Character Recognition (OCR).
- Educational tool for image classification using MATLAB.
- Research and experimentation with machine learning and deep learning workflows.

---

## **Acknowledgments**
This repository is designed to introduce digit recognition workflows using MATLAB. It leverages MATLAB's Neural Network Toolbox and related libraries for hands-on learning.

---
