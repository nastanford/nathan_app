component{
  this.name = "NathanApp11";
  this.applicationTimeout = createTimeSpan( 30, 0, 0, 0 ); //30 days
  this.clientManagement = false;
  this.sessionManagement = true;
  this.sessionStorage = true;
  this.sessionTimeout = createTimeSpan( 0, 0, 60, 0 ); // 1 hour 
  this.datasource = "test1234D";
  this.webroot = "/nathan_app";
  this.bootstrapVersion = 5;
  // this.customtagpaths = "/nathan_app/app_customtags/bs5";

  if(this.bootstrapVersion == 5) {
    this.customtagpaths = ExpandPath("./app_customtags/bs5");
  } else {
    this.customtagpaths = ExpandPath("./app_customtags/bs4");
  }

  function onApplicationStart(){}
  function onApplicationEnd( struct applicationScope ) {}

  function onSessionStart() {}
  function onSessionEnd( struct sessionScope, struct applicationScope ) {}

  function onRequestStart( ) {
    // These three lines Required for Template2020 to work.
  }
  function onRequest( string targetPage ) {
    include arguments.targetPage;
  }
  function onCFCRequest( cfcname, method, struct args) { 
      return;
  } 
  function onRequestEnd() {}

  function onError( any Exception, string EventName ) {}

}
