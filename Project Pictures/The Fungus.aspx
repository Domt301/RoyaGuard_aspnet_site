<%@ Page Title="Thefungus" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="The Fungus.aspx.cs" Inherits="Project_Pictures_Thefungus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1 {
            width: 360px;
            height: 240px;
        }
        .style2
        {
            font-size: xx-small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <p>
        <img alt="" class="style1" src="../Images/CockEye.jpg" />
        <br /><strong> This is the Eye of Rooster fungus attacking the coffee leaf also known as "Mycena Citricolor"</strong> <br />
        <img alt="" class="style1" src="../Images/Royadecafe.jpg" /><br /><strong> This is the Roya de Cafe. Also known as "Hemileia Vastatrix".</strong><span class="style2">(Image Courtesy of Keurig Green Mountain)</span> <br />
        <img alt="" class="style1" src="../Images/Coffeerust.jpg" /><br /><strong> 
        Closer look at the coffee rust. </strong><span class="style2">(Image courtesy of 
        Carlos Roberto Carvalho, Ronaldo C. Fernandes, Guilherme Mendes Almeida 
        Carvalho, Robert W. Barreto, Harry C. Evans (2011): Cryptosexuality and the 
        Genetic Diversity Paradox in Coffee Rust, Hemileia vastatrix. PLoS ONE 6(11): 
        e26387. {{doi:10.1371/journal.pone.0026387}}</span><br />
        <img alt="" class="style1" src="../Images/affectedplant.jpg" /><br /><strong> This is the resulting defoliation directly caused by these two specific fungi.</strong><span class="style2">(Image Courtesy of Cafe Imports)</span><br />
        </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpClientScript" Runat="Server">
</asp:Content>

