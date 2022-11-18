<%@ Page Title="Calendar" Language="C#" MasterPageFile="~/Calendar.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="AssiCalendar.aspx.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table class="calendarTable">
            <thead>
                <tr>
                    <th class="thCal">Sunday</th>
                    <th class="thCal">Monday</th>
                    <th class="thCal">Tuesday</th>
                    <th class="thCal">Wednesday</th>
                    <th class="thCal">Thursday</th>
                    <th class="thCal">Friday</th>
                    <th class="thCal">Saturday</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="tdCal" colspan="6"></td>
                    <td class="shabat"><a href="Shabat.aspx">1</a></td>
                </tr>
                <tr>
                    <td class="tdCal">2</td>
                    <td class="tdCal">3</td>
                    <td class="tdCal">4</td>
                    <td class="tdCal">5</td>
                    <td class="tdCal">6</td>
                    <td class="tdCal">7</td>
                    <td class="shabat"><a href="Shabat.aspx">8</a></td>
                </tr>
                <tr>
                    <td class="tdCal">9</td>
                    <td class="tdCal">10</td>
                    <td class="tdCal">11</td>
                    <td class="tdCal">12</td>
                    <td class="tdCal">13</td>
                    <td class="tdCal">14</td>
                    <td class="shabat"><a href="Shabat.aspx">15</a></td>
                </tr>
                <tr>
                    <td class="rosh">16
                    <a href="RoshHashana.aspx">
                        <img src="../pics/rimon.png" class="rimon" />
                    </a>
                    </td>
                    <td class="rosh">17
                    <a href="RoshHashana.aspx">
                        <img src="../pics/rimon.png" class="rimon" />
                    </a>
                    </td>
                    <td class="rosh">18
                    <a href="RoshHashana.aspx">
                        <img src="../pics/rimon.png" class="rimon" />
                    </a>
                    </td>
                    <td class="tdCal">19</td>
                    <td class="tdCal">20</td>
                    <td class="tdCal">21</td>
                    <td class="shabat"><a href="Shabat.aspx">22</a></td>
                </tr>
                <tr>
                    <td class="tdCal">23</td>
                    <td class="tdCal">24</td>
                    <td class="kipur">25
                    <a href="kipur.aspx">
                        <img src="../pics/kipur.png" class="rimon" />
                    </a>
                    </td>
                    <td class="kipur">26
                    <a href="kipur.aspx">
                        <img src="../pics/kipur.png" class="rimon" />
                    </a>
                    </td>
                    <td class="tdCal">27</td>
                    <td class="tdCal">28</td>
                    <td class="shabat"><a href="Shabat.aspx">29</a></td>
                </tr>
                <tr>
                    <td class="sukkot">30
                    <a href="sukkot.aspx">
                        <img src="../pics/sukkot.png" class="rimon" />
                    </a>
                    </td>
                    <td class="tdCal" colspan="6"></td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
