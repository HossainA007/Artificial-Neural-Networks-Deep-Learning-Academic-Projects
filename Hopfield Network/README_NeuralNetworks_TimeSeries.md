
# Neural Network and Time Series Analysis with MATLAB

This repository contains MATLAB scripts and datasets for implementing **Hopfield networks**, **digit recognition**, and **time series analysis**. It demonstrates various approaches for neural network training, simulation, and data prediction.

---

## **Repository Contents**

| File Name                     | Description                                                                                   |
|-------------------------------|-----------------------------------------------------------------------------------------------|
| **`demohop3.m`**              | Demonstrates a Hopfield network with three neurons and evaluates its stability points.        |
| **`rep2.m`**                  | Simulates and visualizes a 2D Hopfield network with random initial points.                    |
| **`lasertrain.dat`**          | Dataset containing time series training data for laser-based systems.                        |
| **`rep3.m`**                  | Simulates and visualizes a 3D Hopfield network with random initial points.                    |
| **`digits.mat`**              | Contains handwritten digit data used for Hopfield network-based recognition.                 |
| **`laserpred.dat`**           | Dataset containing predicted time series data for laser-based systems.                       |
| **`demohop4.m`**              | Explores undesired stable points (spurious equilibria) in a five-neuron Hopfield network.     |
| **`hopdigit.m`**              | Tests Hopfield network performance on handwritten digit recognition with noise levels.        |
| **`getTimeSeriesTrainData.m`**| Prepares time series data for training and prediction.                                        |

---

## **Detailed Explanation**

### 1. **`demohop3.m`**
   - **Purpose**: Implements a Hopfield network with three neurons and evaluates stability for predefined target vectors.
   - **Key Steps**:
     1. Define target vectors for the Hopfield network.
     2. Train the Hopfield network to recognize these stable points.
     3. Visualize stable and initial points to observe convergence.
   - **Objective**: Demonstrates the capability of Hopfield networks to store and recall stable patterns.

---

### 2. **`rep2.m`**
   - **Purpose**: Simulates a 2D Hopfield network for random initial points and visualizes the results.
   - **Key Steps**:
     1. Generate random initial points in 2D space.
     2. Simulate the network for multiple time steps to observe convergence.
     3. Visualize trajectories of input points converging to stable states.
   - **Objective**: Demonstrates stability and dynamic behavior of 2D Hopfield networks.

---

### 3. **`lasertrain.dat`**
   - **Purpose**: Provides time series data for training models to predict laser-based system performance.
   - **Key Steps**:
     1. Load the dataset using:
        ```matlab
        load('lasertrain.dat');
        ```
     2. Use this data to train predictive models, such as LSTM or feedforward neural networks.
   - **Objective**: Serves as input for time series model training.

---

### 4. **`rep3.m`**
   - **Purpose**: Simulates a 3D Hopfield network with random initial points and visualizes results.
   - **Key Steps**:
     1. Define a Hopfield network with three dimensions.
     2. Generate random initial points in 3D space.
     3. Visualize trajectories converging to stable states.
   - **Objective**: Extends Hopfield network simulations to three dimensions for complex dynamic analysis.

---

### 5. **`digits.mat`**
   - **Purpose**: Contains binary representations of handwritten digits for training and testing Hopfield networks.
   - **Key Steps**:
     1. Load the dataset:
        ```matlab
        load('digits.mat');
        ```
     2. Use patterns as attractors for Hopfield network testing.
   - **Objective**: Enables digit recognition experiments with neural networks.

---

### 6. **`laserpred.dat`**
   - **Purpose**: Provides predicted time series data for comparison against `lasertrain.dat`.
   - **Key Steps**:
     1. Load the dataset to compare predictions with actual performance:
        ```matlab
        load('laserpred.dat');
        ```
     2. Visualize results using regression or error metrics.
   - **Objective**: Evaluate the performance of predictive models.

---

### 7. **`demohop4.m`**
   - **Purpose**: Explores spurious stable points (undesired equilibria) in a five-neuron Hopfield network.
   - **Key Steps**:
     1. Define five-neuron Hopfield network with four stable points.
     2. Simulate and observe spurious equilibria.
     3. Analyze network behavior using visualizations.
   - **Objective**: Highlights the challenges of undesired equilibria in larger Hopfield networks.

---

### 8. **`hopdigit.m`**
   - **Purpose**: Tests the recognition capability of a Hopfield network on noisy handwritten digits.
   - **Key Steps**:
     1. Load the digit dataset.
     2. Add noise to the input patterns.
     3. Evaluate the Hopfield network’s performance in recognizing noisy digits.
   - **Objective**: Demonstrates robustness of Hopfield networks for pattern recognition under noisy conditions.

---

### 9. **`getTimeSeriesTrainData.m`**
   - **Purpose**: Prepares time series data for training predictive models.
   - **Key Steps**:
     1. Segment the input time series into training samples.
     2. Prepare targets corresponding to the segmented data.
     3. Train an LSTM or feedforward neural network for time series prediction.
   - **Objective**: Automates data preprocessing for time series analysis.

---

## **Usage Instructions**

### 1. Clone the Repository
   ```bash
   git clone https://github.com/yourusername/NeuralNetworkExamples.git
   ```

### 2. Load Datasets
   - Ensure datasets like `digits.mat`, `lasertrain.dat`, and `laserpred.dat` are in your MATLAB path.

### 3. Run Scripts
   - Start with `demohop3.m` or `rep2.m` for Hopfield network experiments.
   - Use `getTimeSeriesTrainData.m` to preprocess data for time series prediction.

### 4. Evaluate Results
   - Visualize Hopfield network stability using plots.
   - Analyze prediction accuracy by comparing `lasertrain.dat` with `laserpred.dat`.

---

## **Applications**

- **Pattern Recognition**: Handwritten digit recognition with Hopfield networks.
- **Time Series Analysis**: Predictive modeling for sequential data.
- **Neural Network Dynamics**: Understanding stability and spurious equilibria in Hopfield networks.

---

## **Acknowledgments**

This repository demonstrates foundational neural network and time series analysis concepts using MATLAB. Designed for educational and experimental purposes, it showcases practical applications of Hopfield networks and predictive modeling.

---
