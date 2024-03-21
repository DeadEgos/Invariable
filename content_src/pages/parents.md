%{
  title: "For Campers",
  author: "Josh Chernoff",
  tags: ~w(),
  description: "",
  wrapper_class: "",
}
---

<div class="relative">
  <img src="/images/parents-pg.jpg" alt="Avatar" class="object-cover w-8/12 mx-auto"/>

  <div class="absolute inset-0">
    <h1 class="text-white text-5xl text-center mt-44">For Campers</h1>
  </div>

</div>


<div class="prose lg:prose-lg mx-auto py-20">
  <div class="row">
    <div class="col-lg-4 parent-columns">
      <center>
        <h4>Camper Application</h4>
        <p class="plainText">Register for summer camp 2024 today!
        </p>
        <div></div>
        <a href="https://forms.gle/abQ6k6ECmyFmqiat5" class="btn btn-primary" title="2024 Camaper Application (opens new tab)" target="_blank">Register</a>
      </center>
    </div>
    <!-- Weekly Schedule Column -->
    <!-- <div class="col-lg-3 parent-columns" id="weekly-schedule">
      <center>
        <h4>Weekly Schedule</h4>
      </center>
      <p class="plainText">Here you can find all of the camper schedules. You will receive your password
        the week before camp begins. At that time you will see the first two weeks of camp activities.
        <strong>Password required.</strong>
      </p>
      <center><a href="schedule.php" class="btn btn-primary"
          title="Schedule page (password required)">Schedules</a></center>
    </div> -->
    <!-- Update Contact Info Column -->
    <div class="col-lg-4 parent-columns" id="weekly-schedule">
      <center>
        <h4>Update Contact Information</h4>
      </center>
      <p class="plainText">Share your updated contact information with ACAP so we can stay in touch
        regarding camp, activities, and special events.</p>
      <center><a href="https://forms.gle/T9C5gb6wMjcppwaLA" class="btn btn-primary" title="Update Info Google Form (opens in new tab)" target="_blank">Update Info</a></center>
    </div>
    <!-- Pay Application Fee Column -->
    <div class="col-lg-4 parent-columns">
      <center>
        <h4>Pay Activities Fee</h4>
      </center>
      <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
        <input type="hidden" name="cmd" value="_s-xclick">
        <input type="hidden" name="hosted_button_id" value="92HKN5KJ3PSNJ">
        <table>
          <tbody><tr>
            <td><input type="hidden" name="on0" value="Choose one:">Choose one:</td>
          </tr>
          <tr>
            <td>
              <select name="os0">
                <option value="Application Fee">Activities Fee $160.00 USD</option>
              </select>
            </td>
          </tr>
          <tr>
            <td><input type="hidden" name="on1" value="Camper's Name:">Camper's Name:</td>
          </tr>
          <tr>
            <td><input type="text" name="os1" maxlength="200"></td>
          </tr>
        </tbody></table>
        <input type="hidden" name="currency_code" value="USD">
        <br>
        <input class="btn btn-primary" type="submit" name="submit" alt="PayPal - The safer, easier way to pay online!" value="Pay Now">
        <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
      </form>
      <img src="/images/paypal-badge.png" class="pp-badge" alt="Payments through Paypal">
    </div>
  </div>
</div>