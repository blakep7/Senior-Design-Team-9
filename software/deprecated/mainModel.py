import tensorflow as tf
import numpy as np
import pandas as pd #keep pandas here for now
from sklearn.preprocessing import OneHotEncoder, StandardScaler 
from sklearn.model_selection import train_test_split


#in order to use this script as intended,
#please download the dataset from:
#https://drive.google.com/file/d/19lKxp0cKKLpbsqabey3wrJCeEDiRS_zf/view?usp=drive_link
#
#details on feature selection and extraction can be found in:
#feature_extraction.m 
#
#=======hyperparameters
num_features = 4 * 13
num_classes = 5
learning_rate = 0.002
epochs = 10
batch_size = 256
#===================
dataPath = 'D:/Senior Design/DB2 Data/dataForML.csv'
data = pd.read_csv(dataPath)
labels_to_keep = {0 , 13 ,9 , 6 , 16}
data = data[data["yVal"].isin(labels_to_keep)]

X = data.drop(columns=['subjNum', 'yVal'])
y = data['yVal']
y = y[y.isin([0, 13, 9, 6, 16])]

encoder = OneHotEncoder(sparse_output=False)
y = encoder.fit_transform(y.values.reshape(-1, 1))

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.1, random_state=42, shuffle=False)


X_train = X_train.to_numpy()
X_test = X_test.to_numpy()

scaler = StandardScaler()
X_train = scaler.fit_transform(X_train)
X_test = scaler.transform(X_test)

#for batch_size in range(initial_batch_size, 0, -8):
    #print(f"Training with batch size: {batch_size}")

##from sklearn.decomposition import PCA
#pca = PCA(n_components=36)  # Reduce from 48 to 36
#X_train = pca.fit_transform(X_train)
#X_test = pca.transform(X_test)


inputs = tf.keras.Input(shape=(num_features,))
x = tf.keras.layers.Dense(64, activation='relu')(inputs)
x = tf.keras.layers.Dense(32, activation='relu')(x)
x = tf.keras.layers.Dense(32, activation='relu')(x)
outputs = tf.keras.layers.Dense(num_classes, activation='softmax')(x)

model = tf.keras.Model(inputs=inputs, outputs=outputs)
#model.summary()


model.compile(optimizer=tf.keras.optimizers.Adam(learning_rate),
            loss='categorical_crossentropy',
            metrics=['accuracy'])


History = model.fit(X_train, y_train, epochs=epochs, batch_size=batch_size, validation_data=(X_test, y_test))

converter = tf.lite.TFLiteConverter.from_keras_model(model)
tflite_model = converter.convert()
with open(f'model_batch_size_{batch_size}.tflite', 'wb') as f:
        f.write(tflite_model)