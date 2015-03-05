# tba-webhook-test
Some super simple scripts for using TBA Webhooks on your computer

## Dependencies

Requires (all in your PATH):
 - [ngrok](https://ngrok.com/download)
 - ruby
 - [sinatra](http://www.sinatrarb.com/)

## Running
This script expose port 4567 on your device to the internet via ngrok, which will give a URL for TBA to post to. The script will listen locally on localhost:4567/payload and display the data it receives.

- In your terminal, start ngrok and note the URL it gives you
  ```
  ngrok 4567
  ```
- In another terminal, start the listening script
  ```
  ruby webhook.rb
  ```
