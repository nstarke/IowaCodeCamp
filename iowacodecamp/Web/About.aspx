﻿<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" Title="Iowa Code Camp - About Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#about").addClass("active");
    });

</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
If you are interested in the philosopy behind Code Camps read 
<a href="http://blogs.msdn.com/trobbins/archive/2004/12/12/280181.aspx" target="_blank">Thom Robbins post</a> about it.
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<p>test</p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">

</asp:Content>

