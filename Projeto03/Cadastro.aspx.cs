using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Projeto03
{
    public partial class Cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LerAlunos();
        }

        protected void LerAlunos()
        {
            string caminhoFisico = Server.MapPath("~/CadastroAlunos.txt");
            string cadastroAlunos = System.IO.File.ReadAllText(caminhoFisico);
            Alunos.Text = cadastroAlunos.Replace("\n", "<br>");
        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            // Sempre Fazer a Validação aqui
            if (Nome.Text == "")
            {
                Mensagem.Text = "Digite seu Nome";
            }
            else if (Email.Text == "")
            {
                Mensagem.Text = "Digite seu Email";
            }
            else if (! int.TryParse (Idade.Text, out int x))
            {
                Mensagem.Text = "Digite sua Idade";
            }
            else
            {
                // Define que o conteudo sera gravado
                string conteudo = "";

                conteudo = Nome.Text + "\n";
                conteudo += Email.Text + "\n";
                conteudo += Idade.Text + "\n";
                conteudo += "-------------------------------------\n";

                // Indentifica o caminho Fisico para indicar o caminho 
                string caminhoFisico = Server.MapPath("~/CadastroAlunos.txt");



                // executa o método para gravar o conteudo no caminho fisico
                System.IO.File.AppendAllText(caminhoFisico, conteudo);

                // Leia o Arquivo e atribua ao label "ALUNOS"
                // Outra opção  Alunos.Text = File.ReadAllText(caminhoFisico).Replace("\n", "<br>")

                // string cadastroAlunos = System.IO.File.ReadAllText(caminhoFisico);
                // Alunos.Text = cadastroAlunos.Replace("\n", "<br>");


                // Utilizado para Limpar os Text Box
                Nome.Text = "";
                Email.Text = "";
                Idade.Text = "";
                Mensagem.Text = "";

                // Não escrever o codigo duas vezes
                LerAlunos();
            }
        }
    }
}