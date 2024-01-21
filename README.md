# ruby-cli-template

Use this repository as a template for your Ruby CLI (Command Line Interface) project.

- Ruby version: `3.2.1`

## README for Doctor-Patient Interaction Simulation

### Overview
This Ruby application simulates a doctor-patient interaction in a hospital setting. The program is built around the `Patient` class, which facilitates a simulated consultation session with a doctor.

### Features
- User Input for Patient Name: The user can input their name, which is then used throughout the interaction.
- Simulated Waiting Time**: There's a brief simulated wait before the user can see the doctor.
- Choice to Proceed or Leave: Users have the option to continue to the doctor's room or leave the simulation.
- Dynamic Doctor-Patient Interaction: The conversation with the doctor includes a variety of greetings and responses, simulating a realistic interaction.

### How to Use
1. **Starting the Simulation**: Run the Ruby script to begin. You will be greeted and asked to enter the patient's name.
2. **Interaction with Receptionist**: Post name entry, a simulated wait time occurs, after which you're invited to the doctor's room.
3. **Consultation with Doctor**: Choose to enter the room or leave. If you enter, you'll engage in a conversation with the doctor, with responses randomly selected from a set list.
4. **Ending the Consultation**: Type 'exit' at any point to end the conversation.

### Class: Patient
The `Patient` class is central to the application, managing user interactions and simulating the doctor-patient dialogue.

#### Methods
- `patient_name`: Manages initial greeting and name input.
- `doctor_greeting`: Handles the conversation flow with the doctor.
- `doctor_responses`: Generates random doctor responses from a predefined list.

### Testing
The application includes tests for the `Patient` class to ensure its functionality. These tests focus on the non-interactive aspects of the class, such as the correct assignment and retrieval of the patient's name.
