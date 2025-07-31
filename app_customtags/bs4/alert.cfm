<cfparam name="attributes.type" default="info">
<cfparam name="attributes.message" type="string" default="No message provided.">
<cfoutput>
  <div class="alert alert-#attributes.type# alert-dismissible fade show" role="alert">
    #attributes.message#
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>
</cfoutput>