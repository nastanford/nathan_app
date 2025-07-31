<cfparam name="attributes.type" default="button">
<cfparam name="attributes.color" default="primary">
<cfoutput>
  <button type="#attributes.type#" class="btn btn-#attributes.color#">
    <cf_tagcontent />
  </button>
</cfoutput>