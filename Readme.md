<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128547753/15.2.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E2393)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [CustomEvents.cs](./CS/WebSite/App_Code/CustomEvents.cs) (VB: [CustomEvents.vb](./VB/WebSite/App_Code/CustomEvents.vb))
* [Helpers.cs](./CS/WebSite/App_Code/Helpers.cs) (VB: [Helpers.vb](./VB/WebSite/App_Code/Helpers.vb))
* [UserAppointmentFormClass.cs](./CS/WebSite/App_Code/UserAppointmentFormClass.cs) (VB: [UserAppointmentFormClass.vb](./VB/WebSite/App_Code/UserAppointmentFormClass.vb))
* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# How to transfer appointment property values to client appointments avoiding callbacks


<p>This example illustrates the use of the InitClientAppointment event to transfer appointment property values, custom field content or any string data to the client side. It enables you to use these data in client scripts. With this event, you are no longer hindered by lengthy callbacks used to retrieve the required information from the server.</p><p>This event fires for each visible appointment before it is sent to the client for display, so you can vary the properties and custom fields. You can also create a specific property to sent arbitrary data to the client side.</p><p>To specify default appointment properties, use the DevExpress.Web.ASPxScheduler.Internal.ClientAppointmentProperties class properties which gives you the correct names. For other properties, including custom fields, you are free to specify any name.</p>

<br/>


