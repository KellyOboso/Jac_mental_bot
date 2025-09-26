# Mental Health Support with Jac + Gemini

This project is a simple mental health support tool built using the **Jac language** and **Gemini LLM**.  
It generates supportive, empathetic messages based on a user’s mood or feeling.  

## Features
- Written in **Jac language**  
- Uses **Gemini API** to provide context-aware, human-like supportive messages  
- Simple structure: `walker`, `node`, and LLM-powered responses  

## Project Structure
- `mental_health.jac` – defines the walker, node, and LLM integration  
- `mental_health.impl.jac` – implements the logic for generating supportive responses  

## Example Feelings
- Stressed  
- Anxious  
- Lonely  
- Tired  

## Setup
1. Install Jaclang:  
   ```bash
   pip install jaclang

2. Clone this repository:

git clone https://github.com/your-username/mental-health-jac.git
cd mental-health-jac


3. Add your Gemini API Key inside mental_health.jac:

glob llm = Model(model_name="gemini/gemini-2.0-flash", api_key="YOUR_GEMINI_API_KEY", verbose=False);


4. Run the project in CLI mode:

jac run mental_health.jac



Example Output

You said you feel stressed.
Response: It's okay to take things one step at a time. Remember to breathe deeply and give yourself

