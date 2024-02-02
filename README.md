# README

# Todo CLI Project

This Ruby on Rails project is a command line tool that fetches 20 even TODOs from an external API and displays them in the command line interface.

## Getting Started

These instructions will help you set up and run the project on your local machine.

### Prerequisites

- Ruby (version 2.7.4)
- Rails (version 7.0.8)

### Installation

1. Clone the repository:
   - git clone https://github.com/ramshatarannum/command_line_tool.git
   - cd todo_cli
   
2. Install dependencies:
  - bundle install

3. Run migrations:
  - rails db:migrate
   
### TO run the application
   
1. Make the CLI script executable:
  - chmod +x bin/todo_cli

2. Run the CLI script to fetch and display TODOs:
 - ./bin/todo_cli
