# Hapara blocker
An extension to stop the use of hapara highlights
## Use
You can download this repo and run iframe.html.
Note that if the extension is set to see local pages, this method will not work. Instead, use the below method.   

Copy the code down below:
                                    
`data:text/html,<!DOCTYPE html> <html> <head> <title>full screen iframe</title> <style type="text/css"> html { overflow: auto; } html, body, div, iframe { margin: 0px; padding: 0px; height: 100%; border: none; } iframe { display: block; width: 100%; border: none; overflow-y: auto; overflow-x: hidden; } </style> </head> <body> <iframe src="https://www.google.com.au" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%" scrolling="auto" id="google"> </iframe> </body> </html>`

and paste it into the url bar in a new tab.
Since hapara can't see `data:` urls, this will stop. 

Note that you will have to get an extension to use either of these methods, called "Iframe allow". You can get it at the chrome web store from the following url:
# https://chrome.google.com/webstore/detail/iframe-allow/gifgpciglhhpmeefjdmlpboipkibhbjg
