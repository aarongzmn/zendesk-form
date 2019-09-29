<link rel="stylesheet" href="/css/form_styles.css">
<div id="ticket_form">
<div class="title">Submit a ticket</div>
<form action="create_ticket" method="post">

<ul>
  <li><input type="text" placeholder="ticket subject"
    name="subject" class="field" required></li>
    
  <li><label for="department">Department</label>
    <select name="department" id="department" required="">
    <option value="Select" selected="" disabled="">Select</option>
    <option value="Front Desk">Front Desk</option>
    <option value="Customer Care">Customer Care</option>
    <option value="Shipping Receiving">Shipping / Receiving</option>
    <option value="Billing Accounting">Billing / Accounting</option>
  </select></li>

  <li><textarea placeholder="what's the problem?"
    name="description" rows="6" class="field" required></textarea></li>

  <li><input type="email" placeholder="your email address" name="email"
    class="field" required>
    <div class="register"><a href="https://clothingshoponlinehelp.zendesk.com/auth/v2/login/registration" target="_blank">Register</a> so our support team can email you to solve your problem.</div>
  </li>

  <li><input type="submit" value="Submit"></li>
</ul>
</form>
</div>
