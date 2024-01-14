class Patient
  attr_accessor :name

  def initialize
    @name = name
  end

  def patient_name
    puts "\nWelcome to the Hospital!"
    puts "Doctor Joanna will be there with you shortly"
    puts "Please tell me your name:"
    self.name = gets.chomp.capitalize
    puts "\nThank you, #{self.name}. Please wait while we prepare your room."
    puts "5 minutes pass.. The receptionist tells you that you can now go to your room"
    puts "Are you going to go? Yes or No"
  
    loop do
      patient_response = gets.chomp.downcase  # Converting input to lowercase for easier comparison
  
      if patient_response == 'yes'
        doctor_greeting
        break
      elsif patient_response == 'no'
        puts "You chose not to go. Goodbye!"
        break  # Exit the loop
      else
        puts "Invalid response. Please answer Yes or No."
      end
    end
  end
  

  def doctor_greeting
    puts "You entered the room. Press exit when ready to leave consultation."
    doctor_greetings = [
      "Hello! It's nice to see you again. How have you been feeling since our last appointment?",
      "Good morning! Let's get started. Can you tell me what brings you in today?",
    "Hello there! I noticed you seem a bit uneasy. Is there anything in particular that's been bothering you?",
    "Hi, thanks for coming in. Do you have any immediate concerns you'd like to discuss today?",
    "Hello! It’s great to meet you. Before we dive in, how has your day been going?"
      ] 
    doctor_greets = doctor_greetings.sample

    puts doctor_greets

    loop do
      patient_input = gets.chomp.downcase  # Converting input to lowercase for easier comparison

      break if patient_input == 'exit'  # Check if the patient wants to end the conversation

      doctor_responses
    end

    puts "Thank you for visiting. Take care!"
  end


  def doctor_responses 
    responses = [
  "I see. Could you elaborate more on how you've been feeling lately? Any specific symptoms or changes?",
  "Alright, let's discuss that. What symptoms have you been experiencing, and how long have they been occurring?",
  "I understand. Let's go through your symptoms in detail. When did you first start feeling this way?",
  "Of course, we can address that. Can you describe the concerns you're having and any symptoms related to them?",
  "I'm glad to hear about your day. Let's focus on your health now. Are there any health concerns you'd like to talk about today?",
  "That sounds concerning. Have you noticed any patterns or triggers that seem to make it worse?",
  "Thank you for sharing that. Have you taken any medication or tried any remedies for these symptoms?",
  "Let's see if we can figure this out together. Have there been any recent changes in your lifestyle or environment?",
  "I appreciate you coming in. Are these symptoms affecting your daily life or activities in any significant way?",
  "It's important to get a complete picture. Besides what you've mentioned, are there any other health issues or changes we should know about?",
  "I also want to check on how you're feeling emotionally, as it's a crucial part of your overall health. Have you been feeling stressed, anxious, or down lately?",
  "Managing a chronic condition can be challenging. How have you been coping with your condition recently? Are there any new symptoms or changes we should address?",
  "Let's review the medications and treatments you're currently on. Are you experiencing any side effects or issues with your current regimen?",
  "Understanding your family's medical history can help us a lot. Are there any new health developments in your family that we should be aware of?"
]

  doctor_response = responses.sample

  puts doctor_response
  end
end
