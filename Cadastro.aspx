<%@ Page Title="Concurso Cultural - Cadastro | Movimento dos Sem Tablet" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="PayPal.MST.Site.Cadastro" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    
    <div class="content_interna">

       <h2 class="tit_concurso">CONCURSO CULTURAL</h2>
       <ul id="list_concurso">
            <li><a href="#">Premiação</a></li>
            <li><a href="#">Regulamento</a></li>
       </ul>

       <h3 class="subtit_concurso">Preencha os campos abaixo e confirme a sua participação no concurso.<br />
       Juntos, vamos lutar por um mundo com mais tablets.</h3>

       <div class="form_cadastro">
           <ul>
                <li>
                    <label>Nome:</label>
                    <asp:TextBox ID="txtNome" runat="server" />
                    <asp:RequiredFieldValidator SetFocusOnError="true" ValidationGroup="CadastroGroup" ErrorMessage="Campo obrigatório" Display="None" ID="rfvtxtNome" ControlToValidate="txtNome" runat="server"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="vcerfvtxtNome" TargetControlID="rfvtxtNome" runat="server"></asp:ValidatorCalloutExtender>
                </li>

                <li>
                    <label>E-mail:</label>
                    <asp:TextBox ID="txtEmail" runat="server" />
                    <asp:RegularExpressionValidator Display="None" SetFocusOnError="true" ValidationGroup="MapaDaObraCadastroGroup"
                    ID="rfvtxEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Digite um e-mail válido."
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <asp:ValidatorCalloutExtender ID="vcerfvtxEmail" TargetControlID="rfvtxEmail" runat="server"></asp:ValidatorCalloutExtender>
                </li>

                <li>
                    <label>CPF:</label>
                    <asp:TextBox ID="txtCPF" CssClass="" MaxLength="14" runat="server"></asp:TextBox>
                    <asp:MaskedEditExtender ID="MaskedEditExtender1" runat="server" Mask="999.999.999-99" CultureName="en-US" ClearMaskOnLostFocus="false" TargetControlID="txtCPF" PromptCharacter="_"></asp:MaskedEditExtender>
                </li>

                <li> 
                    <label>Telefone:</label>
                    <asp:TextBox ID="txtTelefone" runat="server" />
                    <asp:RequiredFieldValidator SetFocusOnError="true" ValidationGroup="CadastroGroup" ErrorMessage="Campo obrigatório" Display="None" ID="rfvtxtTelefone" ControlToValidate="txtTelefone" runat="server"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="vcerfvtxtTelefone" TargetControlID="rfvtxtTelefone" runat="server"></asp:ValidatorCalloutExtender>
                </li>

                <li class="envia_form">
                    <span>Todos os campos são obrigatórios</span>
                    <asp:ImageButton ID="btEnviar" ImageUrl="img/mdst_cadastro.png" Text="Enviar" 
                    runat="server" onclick="btEnviar_Click" />
                    <asp:Literal ID="litMensagem" Text="" runat="server" />
                </li>   
           </ul>
       </div>
    </div>

</asp:Content>
