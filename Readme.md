<!-- default file list -->
*Files to look at*:

* [CustomEvents.cs](./CS/WebSite/App_Code/CustomEvents.cs) (VB: [CustomEvents.vb](./VB/WebSite/App_Code/CustomEvents.vb))
* [Helpers.cs](./CS/WebSite/App_Code/Helpers.cs) (VB: [Helpers.vb](./VB/WebSite/App_Code/Helpers.vb))
* [UserAppointmentFormClass.cs](./CS/WebSite/App_Code/UserAppointmentFormClass.cs) (VB: [UserAppointmentFormClass.vb](./VB/WebSite/App_Code/UserAppointmentFormClass.vb))
* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# How to transfer appointment property values to client appointments avoiding callbacks


<p>This example illustrates the use of the InitClientAppointment event to transfer appointment property values, custom field content or any string data to the client side. It enables you to use these data in client scripts. With this event, you are no longer hindered by lengthy callbacks used to retrieve the required information from the server.</p><p>This event fires for each visible appointment before it is sent to the client for display, so you can vary the properties and custom fields. You can also create a specific property to sent arbitrary data to the client side.</p><p>To specify default appointment properties, use the DevExpress.Web.ASPxScheduler.Internal.ClientAppointmentProperties class properties which gives you the correct names. For other properties, including custom fields, you are free to specify any name.</p>

<br/>


