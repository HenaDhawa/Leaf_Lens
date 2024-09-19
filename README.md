Leaf-Lens: Plant Disease Detection System

Project Overview:
The Leaf-Lens project aims to detect and classify plant diseases using Convolutional Neural Networks (CNNs). It provides an accessible web interface for users to upload images of plant leaves and receive disease predictions. The system also integrates features for data visualization and user interaction, enhancing plant disease management for farmers, researchers, and plant enthusiasts.

Key Features:
Disease Prediction: Users can upload leaf images, and the system predicts the plant disease using a trained CNN model.
Data Visualization: Displays insights and trends related to disease detection results.
User Management: Allows user registration, login, and session management.
Library: Collection of plants and crops diseases with precaution measures.

Technologies Used:
Frontend: HTML, CSS, JavaScript, Bootstrap
Backend: Flask
Database: MySQL
Machine Learning: Model built using TensorFlow/Keras with image datasets
Libraries: TensorFlow, Keras, Pandas, NumPy, Matplotlib, Seaborn, Pillow (PIL), Flask-SQLAlchemy

How It Works:
Image Upload: Users upload images of plant leaves through the web interface.
Disease Prediction: The system processes the image using the CNN model and provides a disease classification result.
Data Visualization: Users can view visualizations of disease trends and prediction.
User Interaction: Users can register, log in, and manage their sessions within the application.

Installation Guide:
1. Prerequisites:
    Python 3.8+: Ensure you have Python installed on your system.
    MySQL: Required for database management.
    Flask: For the backend development.
    Jupyter Notebook: For model training and experimentation.
2. Steps:
    Clone the Repository:
    git clone https://github.com/your-username/leaf-lens.git
   
    Navigate to the project directory:
    cd leaf-lens
   
    Create a virtual environment (using venv):
    python -m venv env
   
    Activate the virtual environment:
    Linux/macOS: source env/bin/activate
    Windows: env\Scripts\activate
   
    Install required packages as per required
   
    Set up the database:
    Create a new MySQL database named mydatabase. Import the database given in the above code and connection details in the app.py file.

    Run the Flask application:
    flask run

    Access the Application:
    Open your web browser and navigate to http://127.0.0.1:8000/.

    Usage:
    Disease Prediction: Upload plant leaf images to get predictions on disease types.
    Data Visualization: View and analyze disease prediction results through visual charts.
    User Management: Register, log in, and manage your sessions for a personalized experience.
    
    Requirements: The project uses the following libraries and packages:
    absl-py, 
    Flask, 
    Flask-SQLAlchemy, 
    scikit-learn, 
    pandas, 
    numpy, 
    matplotlib, 
    jupyter, 
    tensorflow, 
    keras, 
    pillow, 
    mysqlclient

    This guide provides a comprehensive overview to set up, run, and utilize the Leaf-Lens project for effective plant disease detection and management.
