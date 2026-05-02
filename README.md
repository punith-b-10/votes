# 🗳️ VoteWise — AI Election Assistant

An interactive, beginner-friendly web app that helps users understand elections, voting, and democracy through guided learning, conversational AI, quizzes, and a glossary.

## ✨ Features

- **📖 Guided Learning** — Step-by-step election timeline (Registration → Results)
- **💬 Interactive Chat** — Ask questions and get conversational answers
- **🧠 Quiz Mode** — Test your knowledge with scoring and explanations
- **📚 Election Glossary** — Searchable dictionary of election terms
- **🌍 Country-Aware** — Supports India, USA, and UK election systems

## 🚀 Live Demo

Open `index.html` in any modern browser — no build step required!

## 🛠️ Tech Stack

- **HTML5** + **Vanilla CSS** + **Vanilla JavaScript**
- No frameworks, no dependencies, no build tools
- Glassmorphism UI with particle animations
- Fully client-side (no backend needed)

## 📁 Project Structure

```
votewise/
├── index.html          # Main entry point
├── css/
│   ├── index.css       # Design system & variables
│   ├── layout.css      # App shell layout
│   ├── components.css  # Reusable components
│   ├── timeline.css    # Guided learning styles
│   ├── chat.css        # Chat interface
│   └── quiz.css        # Quiz & glossary styles
├── js/
│   ├── app.js          # Main controller & routing
│   ├── data.js         # Election data (India, USA, UK)
│   ├── chat.js         # Conversational AI engine
│   ├── timeline.js     # Timeline renderer
│   ├── quiz.js         # Quiz engine
│   ├── glossary.js     # Glossary renderer
│   └── animations.js   # Background particle effects
└── Dockerfile          # Cloud Run deployment
```

## 🐳 Deploy to Cloud Run

```bash
gcloud run deploy votewise --source . --allow-unauthenticated --region us-central1
```

## 📝 License

MIT
