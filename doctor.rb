class Doctor
  attr_accessor :choose_room_number, :name

  def initialize
    @choose_room_number = choose_room_number
    @name = name
  end

  def choose_room_number
    puts "\n"
    puts "Welcome Doctor to the hospital!"
    puts "Please choose a room number."

    self.choose_room_number = gets.chomp

    if !self.choose_room_number.is_a?(Integer)
      # handle the case where the room number is not an integer
      puts "\n"
      puts "That is not a room number."
      puts "Please try again!"
      self.choose_room_number
    end
  end

  def patient_name
    patient_list = ["Anna", "Felix", "Mary", "Kimmie", "Axel", "Fernanda"]
    your_patient = patient_list.sample

    puts "#{your_patient} is in #{self.choose_room_number}"

    patient_greeting
  end

  def patient_greeting
    patient_reactions = [
  "Hello, Doctor. I'm glad you're here. I've been feeling quite unwell and I'm worried about my symptoms.",
  "Hi, Doctor. I'm really nervous about this visit. I hope it's nothing serious.",
  "Doctor, I'm in a lot of pain right now. Can you please help me as soon as possible?",
  "Good morning, Doctor. I've read a few things about my condition online and have some questions.",
  "Hello. I'm not really sure how to explain what's wrong, but I'll do my best."
  ]
    patient_reaction = patient_reactions.sample

    puts patient_reaction
  end

  # def doctor_greeting
  #   doctor_greetings = [
  # "Hello! It's nice to see you again. How have you been feeling since our last appointment?",
  # "Good morning! Let's get started. Can you tell me what brings you in today?",
  # "Hello there! I noticed you seem a bit uneasy. Is there anything in particular that's been bothering you?",
  # "Hi, thanks for coming in. Do you have any immediate concerns you'd like to discuss today?",
  # "Hello! It’s great to meet you. Before we dive in, how has your day been going?"
  # ] 
  #   doctor_greets = doctor_greetings.sample

  #   puts doctor_greets
  # end



  def doctor_greeting
    answer_one = "1. Hello! It's nice to see you again. How have you been feeling since our last appointment?"
    answer_two = "2. "Good morning! Can you tell me what brings you in today?"
    answer_three = "3. Hello there! I noticed you seem a bit uneasy. Is there anything in particular that has been bothering you?"
    answer_four =  "4. Hi, thanks for coming in. Do you have any immediate concerns you'd like to discuss today?"
    answer_five =  "5. Exit simulation"
    loop do
      puts "\n"
      puts "How would you like to respond to #{patient_name}"
      puts answer_one
      puts answer_two
      puts answer_three
      puts answer_four
      puts answer_five
      puts "Choose an option: "
      choice = gets.chomp.to_i
      case choice
      when 1
        puts answer_one
      when 2
        puts answer_two
      when 3
        puts answer_three
      when 4
        puts answer_four
      when 5
        puts answer_five
        break
      else
        puts "Try another option."
      end
    end
  end

  def patient_symptoms
    patient_symptoms_array = [
  "I've been having a persistent headache and dizziness for the past few days.",
  "My stomach has been upset, and I've lost my appetite recently.",
  "I've developed a rash on my arms, and it's been itching a lot.",
  "I'm experiencing shortness of breath and chest pains occasionally.",
  "I have been feeling very tired and weak, even though I'm getting enough sleep."
  ]

    patient_symptom = patient_symptoms_array.sample

    puts patient_symptom
  end



    
end


# TO DO: make sure the app asks user for name at beginning. modify doctor greeting, add doctor response and patient respond methods for after describing symptoms
