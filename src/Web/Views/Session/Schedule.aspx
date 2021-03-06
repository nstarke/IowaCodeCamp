﻿<%@ Page Title="Session Schedule | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#schedule").addClass("active");
    });
</script>

    <style type="text/css">
        td {
            padding-left: 25px;
        }
        #sessions ul {
            list-style-type: none;
            font-family:Arial,Helvetica;
        }
        #sessions dt {
            font-weight: bold;
            float: left;
            padding-right: 5px;
            font-family:Arial,Helvetica;
        }
        #sessions h3 {
            display: block;
            clear: left;
            padding-top: 20px;
            font-family:Arial,Helvetica;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

<h2><%= Event.NextEventName %> - Schedule</h2>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<cs:ComingSoon runat="server" /> 

    <div id="sessions">

<%--
<p><br />
<a target="_blank" href="/public/Iowa Code Camp - Spring 2014 - Sponsors and Schedule.pdf">Click here for a PDF of the session schedule!</a><br />
Note that this document will be included in your attendee packet on Saturday.
</p>
--%>

<%--
<p><br />
For the moment, see the <a href="/list">Sessions</a> and <a href="/Speaker/list">Speakers</a> pages for session times.
</p>
--%>

<!--
<iframe width="100%" height="800px" frameborder="0" src='https://docs.google.com/open?id=0B5P5ekZgdxegelJXVEtDS2xmOW8&output=html'></iframe>

-->

<table>
<%--
    <tr>
        <th>Room</th>
        <th>Speaker</th>
        <th>Title</th>
    </tr>
 --%>

<%
    string lastSessionTime = string.Empty;
    foreach (var session in CurrentSession.SessionSchedule())
    {
        CurrentSpeaker speaker = CurrentSpeaker.Select(session.SpeakerKey);

        if (lastSessionTime != session.SessionTime)
        {
            lastSessionTime = session.SessionTime;
%>
    <tr><td colspan="3"><br /><b><%=session.SessionTime%></b></td></tr>
<%      }  %>

  <tr>
    <td style="white-space: nowrap;"><%=session.Room %></td>
    <td><%=speaker.SpeakerName %></td>
    <td><%=session.Title %></td>
  </tr>
  
<%  } %>

</table>
    </div>

</asp:Content>

