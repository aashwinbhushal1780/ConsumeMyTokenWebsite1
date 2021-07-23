using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceReference1;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submitClick(object sender, EventArgs e)
    {
        ServiceReference1.MyWebServiceSoapClient client = new ServiceReference1.MyWebServiceSoapClient();
        UserDetails securedToken = new UserDetails
        {
            UserName = txtUserName.Text.Trim(),
            Password = txtUserName.Text.Trim()
        };
        string token = client.AuthenticationUser(securedToken);
        if (token == "invalid username or password")
            LabelHelloWorld.Text = token;
        else
        {
            LabelToken.Text = token;
            securedToken.Authtoken = token;
            LabelHelloWorld.Text = client.HelloWorld(securedToken);
        }
    }

}