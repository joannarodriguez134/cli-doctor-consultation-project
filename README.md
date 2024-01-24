

# Doctor-Patient Interaction Simulation

## Overview
This Ruby application simulates a doctor-patient interaction in a hospital setting. The program features the `Patient` class, which manages user input and simulates a dynamic conversation with a doctor, including providing basic prescriptions based on the patient's input.

## Features
- **User Input for Patient Name**: Users can input their name, which is used in the simulated consultation.
- **Handling Empty Input**: The application prompts for a response if the user enters nothing, ensuring meaningful interaction.
- **Simulated Waiting Time**: A brief wait is simulated before the user is invited to see the doctor.
- **Choice to Proceed or Leave**: Users have the option to continue to the doctor's room or leave the simulation.
- **Dynamic Doctor-Patient Interaction**: The conversation includes various greetings and responses, with the doctor providing basic prescriptions based on the patient's described symptoms.
- **Conversation Limit**: The consultation automatically ends after five exchanges or if the user types 'exit'.

## How to Use
1. **Start the Simulation**: Run the Ruby script to initiate the simulation. You will be greeted and asked to enter the patient's name.
2. **Interaction with Receptionist**: After entering the name, a simulated waiting period occurs, followed by an invitation to the doctor's room.
3. **Consultation with Doctor**: Choose to enter the room or leave. Inside, engage in a conversation where the doctor responds to your symptoms and may provide basic prescription advice. If no input is entered, the program will prompt for a response.
4. **Ending the Consultation**: The conversation ends automatically after five exchanges or can be manually ended by typing 'exit'.

## Class: Patient
The `Patient` class is central to the application. It handles user interactions and simulates the doctor-patient dialogue.

### Methods
- `patient_name`: Manages initial greeting and name input.
- `doctor_greeting`: Handles the main conversation flow with the doctor.
- `doctor_responses`: Generates random doctor responses from a set list.
- `get_prescription`: Provides basic prescription suggestions based on the patient's input.

## Testing
The application includes tests for the `Patient` class to ensure its functionality, focusing on the correct assignment and retrieval of the patient's name and the effectiveness of the prescription feature.
