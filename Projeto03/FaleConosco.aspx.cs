using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using Adslib;

namespace Projeto03
{
    public partial class FaleConosco : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void LerAlunos()
        //{
        //  string caminhoFisico = Server.MapPath("~/LogExcecoes.txt");
        //string conteudo = System.IO.File.ReadAllText(caminhoFisico);
        //Mensagem.Text = conteudo.Replace("\n", "<br>");
        //}

        protected void Enviar_Click(object sender, EventArgs e)
        {
            if (Nome.Text.Trim() == "")
            {
                Alerta.Text = "Digite seu nome";
            }
            else if (Email.Text.Trim() == "")
            {
                Alerta.Text = "Digite seu Email";
            }
            else if (Mensagem.Text.Trim() == "")
            {
                Alerta.Text = "Digite sua Mensagem";
            }
            else
            {
                try
                {
                    // ENVIA O EMAIL

                    // Cyiar uma instancia da classe MailMessage()
                    MailMessage mail = new MailMessage();
                    mail.To.Add("contato@seudominio.com.br");

                    MailAddress from = new MailAddress
                        ("contato@seudominio.com.br");

                    mail.From = from;
                    mail.Subject = "Email enviado pela pagina fale conosco";

                    mail.Body = "Nome:" + Nome.Text + "\n";
                    mail.Body = "Email" + Email.Text + "\n";
                    mail.Body = "Telefone" + Telefone.Text + "\n";
                    mail.Body = "Mensagem" + Mensagem.Text + "\n";
                    mail.IsBodyHtml = false;

                    // Cria uma instancia da classe SMTPClient()
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "seudominio.com.br";
                    smtp.Credentials = new System.Net.NetworkCredential
                        ("contato@seudominio.com.br", "suasenha");
                    // Envia o Email
                    smtp.Send(mail);

                    Alerta.Text = "Seu Email foi enviado com Sucesso";
                    Alerta.ForeColor = System.Drawing.Color.Black;
                    Formulario.Visible = false;
                }
                catch (Exception ex)
                {
                    Alerta.Text = "Houve uma Falha ao Enviar o Email <br> Tente mais Tarde";

                    Formulario.Visible = false;

                    // criar uma instancia da classe tratamento excecoes
                    TratamentoExcecoes tr = new TratamentoExcecoes();
                    tr.NomeArquivo = "NovoNome.txt";
                    tr.GravarExcecao(ex);

                }


            }
        }
    }
}