using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnergonSite
{
    public partial class Poems : System.Web.UI.Page
    {
        //Константы пространства имен


        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.vrsFormView.PageIndex - 1 < 0)
            {
                this.ButtonGoPrev.Visible = false;                
            }
            if (this.vrsFormView.PageIndex != vrsListBox.SelectedIndex)
            {
                this.vrsFormView.PageIndex = this.vrsListBox.SelectedIndex;
                this.vrsListBox.SelectedIndex = this.vrsFormView.PageIndex;
            }
        }

        protected void vrsListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.vrsFormView.PageIndex != vrsListBox.SelectedIndex)
            {
                this.vrsFormView.PageIndex = this.vrsListBox.SelectedIndex;
                this.vrsListBox.SelectedIndex = this.vrsFormView.PageIndex;
            }            

            if (this.vrsFormView.PageIndex - 1 < 0)
            {
                this.ButtonGoPrev.Visible = false;
            }

            if (this.vrsFormView.PageIndex + 1 >= 50)
            {
                this.ButtonGoNxt.Visible = false;
            }

            if (this.vrsFormView.PageIndex >= 1)
            {
                this.ButtonGoPrev.Visible = true;
            }  
            if (this.vrsFormView.PageIndex <= 48)
            {
                this.ButtonGoNxt.Visible = true;
            }
        }

        protected void ButtonGoNxt_Click(object sender, EventArgs e)
        {
            if (this.vrsFormView.PageIndex != vrsListBox.SelectedIndex)
            {
                this.vrsFormView.PageIndex = this.vrsListBox.SelectedIndex;
                this.vrsListBox.SelectedIndex = this.vrsFormView.PageIndex;
            }
            else this.vrsFormView.PageIndex = this.vrsListBox.SelectedIndex;
            try
            {                
                this.vrsListBox.SelectedIndex += 1;
                this.vrsFormView.PageIndex += 1;

                if (this.vrsFormView.PageIndex >= 1)                
                    this.ButtonGoPrev.Visible = true;                
                
                if (this.vrsFormView.PageIndex + 1 >= 50)
                    this.ButtonGoNxt.Visible = false;             
                
             }
            catch
            {
                new IndexOutOfRangeException();
            }
        }

        protected void ButtonGoPrev_Click(object sender, EventArgs e)
        {
            if (this.vrsFormView.PageIndex != vrsListBox.SelectedIndex)
            {
                this.vrsFormView.PageIndex = this.vrsListBox.SelectedIndex;
                this.vrsListBox.SelectedIndex = this.vrsFormView.PageIndex;
            }
            else this.vrsFormView.PageIndex = this.vrsListBox.SelectedIndex;
            try
            {
                this.vrsListBox.SelectedIndex -= 1;
                this.vrsFormView.PageIndex -= 1;

                if (this.vrsFormView.PageIndex <= 50)
                    this.ButtonGoNxt.Visible = true;
            }
            catch
            {
                new IndexOutOfRangeException();
            }
        }

        
    }
}
