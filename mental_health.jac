import from byllm.llm { Model }

glob llm = Model(model_name="gemini/gemini-2.0-flash", api_key="YOUR_GEMINI_API_KEY", verbose=False);

def supportive_message(feeling: str) -> str by llm();

walker MentalHealthSupport {
    has feeling: str;

    can start with `root entry;
    can comfort with mood entry;
}

node mood {
    has state: str;
}

with entry:__main__ {
    root spawn MentalHealthSupport("stressed");
    root spawn MentalHealthSupport("anxious");
    root spawn MentalHealthSupport("lonely");
    root spawn MentalHealthSupport("tired");
}
