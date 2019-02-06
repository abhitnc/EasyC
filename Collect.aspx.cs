using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Collect : System.Web.UI.Page
{
    protected void Button_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked && CheckBox2.Checked)
        {
            SM.Visible = true;
            Butter.Visible = true;
            Milk.Visible = true;
            
            //ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('CheckBox checked.');", true);
        }
        else if(CheckBox1.Checked)
        {
            SM.Visible = false;
            Milk.Visible = false;
            Butter.Visible = true;
            Butter1234.Enabled = true;
        }
        else if (CheckBox2.Checked)
        {
            Milk.Visible = true;
            SM.Visible = false;
            Butter.Visible = false;
        }
        else
        {
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Select atleast one checkbox.');", true);
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        Butter.Visible = CheckBox1.Checked;
    }
    
    protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
    {
        Milk.Visible = CheckBox2.Checked;
    }

    protected void Reset_Click(object sender, EventArgs e)
    {
        CheckBox1.Checked = false;
        CheckBox2.Checked = false;
        CheckBox3.Checked = false;
        CheckBox4.Checked = false;
        CheckBox5.Checked = false;
        CheckBox6.Checked = false;
        
        Panel.Visible = false;
    }

    protected void Butter1234_Click(object sender, EventArgs e)
    {
        
        CheckBox2.Checked = true;
        Butter1234.Enabled = false;

    }
}