# How to transfer appointment property values to client appointments avoiding callbacks


<p>This example illustrates the use of the InitClientAppointment event to transfer appointment property values, custom field content or any string data to the client side. It enables you to use these data in client scripts. With this event, you are no longer hindered by lengthy callbacks used to retrieve the required information from the server.</p><p>This event fires for each visible appointment before it is sent to the client for display, so you can vary the properties and custom fields. You can also create a specific property to sent arbitrary data to the client side.</p><p>To specify default appointment properties, use the DevExpress.Web.ASPxScheduler.Internal.ClientAppointmentProperties class properties which gives you the correct names. For other properties, including custom fields, you are free to specify any name.</p>

<br/>


