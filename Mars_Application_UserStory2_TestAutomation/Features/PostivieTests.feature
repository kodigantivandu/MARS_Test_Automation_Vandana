﻿Feature: LogintoMars_Application
Test MARS application Test cases

Background: 
## Positive_TC _001 - Log into Mars Application
Given User logs in Mars application using valid username "kodigantivandana@gmail.com" and password "vandu@28june"
When User selects Profile tab


@PostiveTest
Scenario Outline:1.User adds Language and levels in Profile tab
When User enters new Language details '<Language>' '<Language_Level>' and clicks on Add New button
Then Application saves the Langauge details '<Language>' '<Language_Level>' for the user

Examples: 
| Language | Language_Level |
| English  | Fluent         |
| Hindi    | Basic          |

@PostiveTest
Scenario Outline:2.User edits Language and levels in Profile tab
When User edits language details '<Language>' '<Language_level>' and clicks on update button
Then Application edits the lanuage details '<Language_Level>' '<Language_Level>' for the user

Examples: 
| Language | Language_Level |
| Kannada  | Fluent         |
| Spanish  | Basic          |

@PostiveTest
Scenario Outline:3.User deletes Language and levels in Profile tab
#When User deletes language details
When User deletes language_details '<Language>' '<Language_Level>' for the user
Then Application deletes the lanuage details '<Language>' '<Language_Level>' for the user

Examples: 
| Language | Language_Level |
| Spanish	| Fluent         |
| Hindi	| Basic          |


@PositiveTest
Scenario Outline:4.User adds skills and  levels in Profile tab
Given User enters new skills detais '<skills>' '<Skill_Level>'and clicks on Add new button
#Then Application saves the skills details '<skills>''<skills_level>' for the user

Examples: 
| skills | Skill_Level |
| Manual Testing  | Expert         |

@PositiveTest
Scenario Outline:5.User Edits skills and  levels in Profile tab
Given User edits new skills detais '<skills>' '<Skill_Level>'and clicks on update new button
#Then Application saves the skills details '<skills>''<skills_level>' for the user

Examples: 
| skills   | Skill_Level |
| C#       | Expert         |

@PostiveTest
Scenario Outline:6.User deletes skills and levels in Profile tab
When User deletes skills_details '<skills>' '<Skill_Level>' for the user
#Then Application deletes the skill details '<skills>' '<Skill_Level>' for the user

Examples: 
| skills   | Skill_Level |
| C#       | Expert      |