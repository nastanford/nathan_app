<cfparam name="attributes.type" default="button">
<cfparam name="attributes.color" default="primary">
<cfparam name="attributes.message" default="No Message Provided.">

<cfoutput>
  <cfif thisTag.executionMode NEQ "start">
    <button type="#attributes.type#" class="btn btn-#attributes.color#">
      #attributes.message#
    </button>
  </cfif>
</cfoutput>