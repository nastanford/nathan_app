
<cfif thisTag.executionMode EQ "start">
  <cfparam name="attributes.type" default="info">
  <cfparam name="attributes.message" type="string" default="No message provided.">
  <cfparam name="attributes.dismissible" type="boolean" default=false>
  <cfoutput>
    <div class="alert alert-#attributes.type# alert-dismissible fade show" role="alert">
      #attributes.message#
      <cfif attributes.dismissible>
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
      </cfif>
    </div>
  </cfoutput>
</cfif>