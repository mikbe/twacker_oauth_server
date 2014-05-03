## Twacker OAuth Server

#### Description

This is a simple Sinatra server to get an OAuth 
token from Twitch. I've published this to Heroku 
for use with my free Twitch text-to-speech chat 
app Twacker.

#### Requirements

*Ruby 2.1.1*  
*Sinatra 1.4.5*  
*Slim*  
*SASS*  

*Foreman*  
This is for use with Heroku, you can remove it from the gemfile if you're not 
using Heroku. I had to specifically add it otherwise Heroku forces Ruby 2.0.0

#### Instructions

All you really need to do is add your own public Twitch client ID for your app.

#### License

[![Creative Commons License](http://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

Twitch OAuth Server by [Michael R. Bethany](http://mikebethany.com) is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).  

Based on a work at [https://github.com/mikbe/twitch\_oauth\_server](https://github.com/mikbe/twitch_oauth_server).