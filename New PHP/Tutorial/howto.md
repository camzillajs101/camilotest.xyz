## How to connect a Heroku app to a domain in GoDaddy

1. [Make the Heroku app](https://dashboard.heroku.com/new-app). Name it whatever you like.
2. Connect the Heroku app to GitHub. You can [do that through Git](https://devcenter.heroku.com/articles/git), or you can create a repository on [GitHub](https://github.com) and connect Heroku to that.
3. [Buy the domain on GoDaddy](https://www.godaddy.com/).
4. Add your domain to your Heroku app, either through the Heroku CLI or on the website. If you're doing it through the Heroku CLI, first login to Heroku (in command line):
```bash
heroku login
```
Then enter your credentials. Once you're logged in, execute this command:
```bash
heroku domains:add your-domain-here --app your-app-name
```
Replace "your-domain-here" with your domain name. Replace "your-app-name" with the name of your Heroku app.
5. Go to GoDaddy's DNS manager for domains (https://dcc.godaddy.com/manage/YOUR-DOMAIN-NAME/dns).
6. Where the Type is CNAME and Name is ftp, replace Value with your domain name.
7. Where the Type is CNAME and Name is www, replace Value with the link to your Heroku app. (your-app-name.herokuapp.com)<br>*Tip: set the TTL (Time To Load) to very low for the changes to load faster.*

After that, your domain should be working. If you have my luck, it isn't, so you can talk to me and we can work it through step-by-step. Contact me at [camilomason0@gmail.com](mailto:camilomason0@gmail.com).

**Beware: Work In Progress below!**

If you're unsatisfied and want more, you can set it so that you don't have to type "www" in the URL bar. Here you go:
1. Go to GoDaddy's DNS manager for domains. Scroll down to the "forwarding" section.
2. Where it says "Domain", click "Add".
3. After the select bar, type in your domain name *with the "www".* Press save.
4. Under "Domain", where it says "Subdomain", click "Add".
5.
