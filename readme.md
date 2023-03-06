# Hapara blocker
An extension to stop the use of hapara highlights
## Use
You can download this repo and run iframe.html.
Note that if hapara is set to allow access to local pages (chrome://extensions > hapara highlights > details > Allow access to file URLs), this method will not work. Instead, use the below method.   

Copy the code down below:
                                    
`data:text/html,<!DOCTYPE html> <html> <head> <title>full screen iframe</title> <style type="text/css"> html { overflow: auto; } html, body, div, iframe { margin: 0px; padding: 0px; height: 100%; border: none; } iframe { display: block; width: 100%; border: none; overflow-y: auto; overflow-x: hidden; } </style> </head> <body> <iframe src="https://www.google.com.au" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%" scrolling="auto" id="google"> </iframe> </body> </html>`

and paste it into the url bar in a new tab.
Since hapara can't see `data:` urls, you can browse the web privately. 

## Note that you will have to get an extension to use either of these methods, called "Iframe allow". You can get it at the chrome web store from the following url:
# https://chrome.google.com/webstore/detail/iframe-allow/gifgpciglhhpmeefjdmlpboipkibhbjg

# While this method may work, using this method will work much better, and will completely ignore the chromeos school accounts:
1. Log out
2. Instead of logging into your school account, login to a home account (home google account). There should be a button with the words along "use another account".
3. You should be able to do anything without the school lock. Be careful because hapara highlights will show that you're offline, and people may get suspicious if your are loggin in but "offline".
If this doesn't work, there is lots more things to do with chromebooks in the titanium network discord server: discord.gg/unblock.
