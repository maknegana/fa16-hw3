## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

Because there is no matching TeachersController action for that request in routes.rb.

What type of request did your browser just perform?

A GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers


Why does `localhost:3000/teachers` work now?

In new.html.erb, the html form sends a POST request to `/teachers` 
which gets routed to the create action in TeachersController by the router. 


