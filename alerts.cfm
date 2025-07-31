<cfinclude template="includes/header.cfm">
<cfinclude template="includes/nav.cfm">
<div class="container">
  <h3>Bootstrap Alerts</h3>
    <cf_alert/><br>
    <cf_alert type="primary" message="Primary"/>
    <cf_alert type="secondary" message="Secondary"/>
    <cf_alert type="success" message="Success"/>
    <cf_alert type="danger" message="Danger"/>  
    <cf_alert type="warning" message="Warning"/>  
    <cf_alert type="info" message="Info"/>
    <cf_alert type="light" message="Light"/>
    <cf_alert type="dark" message="Dark"/>
  </div>
<cfinclude template="includes/footer.cfm">