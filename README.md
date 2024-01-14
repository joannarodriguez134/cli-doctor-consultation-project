# ruby-cli-template

Use this repository as a template for your Ruby CLI (command line interface) project.

- Ruby version: `3.2.1`

# README for Doctor-Patient Interaction Simulation

## Overview
This Ruby application simulates a doctor-patient interaction in a hospital setting. The program revolves around the `Patient` class, which allows users to engage in a simulated consultation with a doctor.

### Features
- User can input their name as a patient.
- Simulated waiting time before seeing the doctor.
- Option to continue or leave before meeting the doctor.
- Dynamic conversation with the doctor with a range of possible greetings and responses.

## How to Use
1. Starting the Simulation: Run the Ruby script to initiate the simulation. You will be greeted and asked to enter the patient's name.

2. Interaction with the Receptionist: After entering the name, a simulated wait time is followed by an invitation to enter the doctor's room.

3. Consultation with Doctor: You have the option to enter the room or leave. If you enter, you'll engage in a conversation with the doctor, where the doctor's responses are randomly selected from a predefined list.

4. Ending the Consultation: You can end the conversation at any point by typing 'exit'.

Class: Patient
The `Patient` class is the core of the application, handling user input and simulating the interaction.

Methods
- `patient_name`: Handles the initial greeting and name input.
- `doctor_greeting`: Manages the conversation with the doctor.
- `doctor_responses`: Provides a random doctor's response from a list of potential responses.
