# jmeter-demo
A demo about using Jmeter for performance testing

## Get Started
1. Download and unzip jmeter from [here](http://jmeter.apache.org/download_jmeter.cgi)
2. Rename Apache-Jmeter-xx to jmeter, and move jmeter directory under ```/usr/local/bin/```, or put it under where you want, but just remember change the path in code. 
3. Run the test like this:

```
$ bundle install --path=vendor/gems 
$ bundle exec ruby lib/jmeter_visit_google_page.rb  

```
4. Go to `output` folder to see the generated test plan(jmx file) and test result(jtl file)