using Adslib;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto03
{
    public partial class Execoes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TratamentoExcecoes tr = new TratamentoExcecoes();

            Exececoes.Text = tr.LerExcecoes().Replace("\n", "<br/>");
        }

    }
}