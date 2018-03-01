## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The second argument gives the string a default value. By setting this argument to nil, we ensure that no default strings are saved. The user has to actually type in some text in order to save a string value. 


2. Go to `localhost:3000/teachers` in your browser; why does this not work?
In routes.rb, there is no GET method for the path /teachers. There is only a path for /teachers/new. 


3. What type of request did your browser just perform?
The browser performed a get request. 


4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
We end up at localhost:3000/teachers!


5. Why does `localhost:3000/teachers` work now?
At the end of teachers_controller.rb, we have the code
render 'show'

This serves the 'views/teachers/show.html.erb' view. This show is like a GET method, so we are able to GET the /teachers page. 