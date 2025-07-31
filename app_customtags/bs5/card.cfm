<cfif thisTag.executionMode EQ "start">
  <cfparam name="attributes.title" type="string" default="">
  <cfparam name="attributes.message" type="string" default="">
  <cfparam name="attributes.subtitle" type="string" default="">

  <cfoutput>
    <div class="card">
      <div class="card-body bg-light">
        <h5 class="card-title">#attributes.title#</h5>
        <h6 class="card-subtitle mb-2 text-muted">#attributes.subtitle#</h6>
        <p class="card-text">#attributes.message#</p>
      </div>
    </div>
  </cfoutput>
</cfif>