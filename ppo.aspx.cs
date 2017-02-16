using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnergonSite
{
    public partial class ppo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.ppoFormView.PageIndex != tdListBox.SelectedIndex)
            {
                this.ppoFormView.PageIndex = this.tdListBox.SelectedIndex;
                this.tdListBox.SelectedIndex = this.ppoFormView.PageIndex;
            }
            if (this.tdListBox.SelectedIndex <= 25)
            {
                this.nxtchaptButton.Visible = true;
                this.nxtchaptButton0.Visible = true;
            }
            if (this.ppoFormView.PageIndex <= 0)
            {
                this.prevchaptButton.Visible = false;
                this.prevchaptButton0.Visible = false;
            }
            
        }

        protected void nxtchaptButton_Click(object sender, EventArgs e)
        {                        
            if (this.ppoFormView.PageIndex != tdListBox.SelectedIndex)
                this.ppoFormView.PageIndex = this.tdListBox.SelectedIndex;
            this.tdListBox.SelectedIndex = this.ppoFormView.PageIndex;
                
            try
            {
                this.ppoFormView.PageIndex += 1;
                this.tdListBox.SelectedIndex += 1;
                if (this.tdListBox.SelectedIndex + 1 >= 26)
                {
                    this.nxtchaptButton.Visible = false;
                    this.nxtchaptButton0.Visible = false;
                }
                if (this.ppoFormView.PageIndex >= 1)
                {
                    this.prevchaptButton.Visible = true;
                    this.prevchaptButton0.Visible = true;
                }            
            }
            catch
            {
                new IndexOutOfRangeException();
            }            
        }

        protected void prevchaptButton_Click(object sender, EventArgs e)
        {
            
            if (this.ppoFormView.PageIndex != tdListBox.SelectedIndex)
            {
              this.ppoFormView.PageIndex = this.tdListBox.SelectedIndex;
              this.tdListBox.SelectedIndex = this.ppoFormView.PageIndex;
            }
            try
            {
                this.ppoFormView.PageIndex -= 1;
                this.tdListBox.SelectedIndex -= 1;
                if (this.tdListBox.SelectedIndex + 1 <= 26)
                {
                    this.nxtchaptButton.Visible = true;
                    this.nxtchaptButton0.Visible = true;
                }
                if (this.ppoFormView.PageIndex - 1 < 0)
                {
                    this.prevchaptButton.Visible = false;
                    this.prevchaptButton0.Visible = false;
                }
            }
            catch
            {
                new IndexOutOfRangeException();
            }
        }

        protected void tdListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.ppoFormView.PageIndex != this.tdListBox.SelectedIndex)
            {
                this.ppoFormView.PageIndex = this.tdListBox.SelectedIndex;
                this.tdListBox.SelectedIndex = this.ppoFormView.PageIndex;
            }
            if (this.tdListBox.SelectedIndex + 1 <= 26)
            {
                this.nxtchaptButton.Visible = true;
                this.nxtchaptButton0.Visible = true;
            }
            if (this.ppoFormView.PageIndex - 1 < 0)
            {
                this.prevchaptButton.Visible = false;
                this.prevchaptButton0.Visible = false;
            }
             if (this.tdListBox.SelectedIndex + 1 >= 26)
                {
                    this.nxtchaptButton.Visible = false;
                    this.nxtchaptButton0.Visible = false;
                }
             if (this.ppoFormView.PageIndex >= 1)
             {
                 this.prevchaptButton.Visible = true;
                 this.prevchaptButton0.Visible = true;
             }
        }

        protected void hideCheckBox_CheckedChanged(object sender, EventArgs e)
        {
            if (this.headerPanel.Visible == true)
            {
                this.headerPanel.Visible = false;
            }
            else if (this.headerPanel.Visible == false)
            {
                this.headerPanel.Visible = true;
            }
        }
     
        
    }
}
