# Harassment Detection Using Machine Learning 📱

This project focuses on using various Python-based machine learning and data science libraries, particularly TensorFlow, to build a neural network capable of detecting toxic internet comments, specifically targeting harassment on online platforms.

## 1. Problem Definition

In a statement,
> Given a comment or piece of text, can we predict whether it is toxic or not?

## 2. Data

The dataset for this project was sourced from two key sources:

1. The [Toxic Comment Classification Challenge](https://www.kaggle.com/c/jigsaw-toxic-comment-classification-challenge) dataset, accessible via `/kaggle/input/jigsaw-toxic-comment-classification-challenge/train.csv`.
2. The [YouTube Toxicity Data](https://www.kaggle.com/datasets/reihanenamdari/youtube-toxicity-data), which includes comments from YouTube videos labeled for toxic content.

These datasets contribute to the robustness and generalizability of the model.


## 3. Summary of Results

| Class | Precision | Recall | F1-Score | Support |
|-------|-----------|--------|----------|---------|
| 0     | 0.98      | 0.95   | 0.96     | 28835   |
| 1     | 0.95      | 0.98   | 0.96     | 29091   |
| **Accuracy** |       |        | **0.96** | **57926** |
| **Macro Avg** | 0.96      | 0.96   | 0.96     | 57926   |
| **Weighted Avg** | 0.96      | 0.96   | 0.96     | 57926   |

## 4. Model Availability

The pre-trained model is available in the **Model** folder of this repository. This model can be used to predict the toxicity of new comments with high accuracy, making it a powerful tool for online platforms to maintain healthy discussions.
