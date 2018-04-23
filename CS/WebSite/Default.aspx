<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.ASPxScheduler.v15.2" namespace="DevExpress.Web.ASPxScheduler" tagprefix="dxwschs" %>
<%@ Register assembly="DevExpress.XtraScheduler.v15.2.Core, Version=15.2.0.0, Culture=neutral, PublicKeyToken=79868b8147b5eae4" namespace="DevExpress.XtraScheduler" tagprefix="cc1" %>
<%@ Register Assembly="DevExpress.Web.v15.2" Namespace="DevExpress.Web"
    TagPrefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ObjectDataSource ID="appointmentDataSource" runat="server" DataObjectTypeName="CustomEvent" TypeName="CustomEventDataSource" DeleteMethod="DeleteMethodHandler" SelectMethod="SelectMethodHandler" InsertMethod="InsertMethodHandler" UpdateMethod="UpdateMethodHandler" OnObjectCreated="appointmentsDataSource_ObjectCreated" 
        />
        <div style="background-color:#FFFF99; margin-bottom:10px;">
            <table>
                <tr>
                    <td>
                        <dxe:ASPxLabel ID="lblSubject" runat="server" ClientInstanceName="lblSubject"></dxe:ASPxLabel>            
                    </td>
                </tr>
                <tr>
                    <td>
                        <dxe:ASPxLabel ID="lblDescription" runat="server" ClientInstanceName="lblDescription"></dxe:ASPxLabel>
                    </td>
                </tr>
                <tr>
                    <td>
                        <dxe:ASPxLabel ID="lblAmount" runat="server" ClientInstanceName="lblAmount"></dxe:ASPxLabel>
                    </td>
                </tr>
            </table>
        </div>
        <dxwschs:ASPxScheduler ID="ASPxScheduler1" runat="server" OnAppointmentInserting="ASPxScheduler1_AppointmentInserting"
            OnInitClientAppointment="ASPxScheduler1_InitClientAppointment">
            <ClientSideEvents AppointmentClick="function(s,e) { OnAppointmentClick(s,e); }" />
            <Views>
                <DayView>
                    <DayViewStyles ScrollAreaHeight="400px"></DayViewStyles>
                </DayView>
                <WorkWeekView Enabled="false"></WorkWeekView>
                <WeekView Enabled="false"></WeekView>
                <MonthView Enabled="false"></MonthView>
                <TimelineView Enabled="false"></TimelineView>
            </Views>
        </dxwschs:ASPxScheduler>
    </div>
    <script type="text/javascript" language="javascript">
        function OnAppointmentClick(s, e) {
            var scheduler = s;
            var apt = scheduler.GetAppointmentById(e.appointmentId);
            lblSubject.SetText("Subject: " + apt.GetSubject());
            lblDescription.SetText("Description: " + apt.GetDescription());
            lblAmount.SetText("Amount: " + apt.amount);
        }
    </script>
    </form>
</body>
</html>
