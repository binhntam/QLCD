﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Chiet_Tinh/MasterPage.master" AutoEventWireup="true" CodeFile="CNDonGia.aspx.cs" Inherits="Chiet_Tinh_CNDonGia" %>

<%@ Register Src="~/Chiet_Tinh/Control/WUCCNDonGia.ascx" TagName="WUCCNDonGia" TagPrefix="WUCCNDonGia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <WUCCNDonGia:WUCCNDonGia ID="WUCCNDonGia01" runat="server" />
</asp:Content>

