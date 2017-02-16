using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnergonSite
{

    public partial class tdh : System.Web.UI.Page
    {
        /// <summary>
        /// tdhHead control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.HtmlControls.HtmlHead tdhHead;

        /// <summary>
        /// tdhform control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.HtmlControls.HtmlForm tdhform;

        /// <summary>
        /// thunderImage control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.Image thunderImage;

        /// <summary>
        /// nxtButton control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.Button nxtButton;

        /// <summary>
        /// prevButton control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.Button prevButton;

        /// <summary>
        /// SiteMapDataSource2 control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.SiteMapDataSource SiteMapDataSource2;

        /// <summary>
        /// AccessDataSource2 control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.AccessDataSource AccessDataSource2;

        /// <summary>
        /// tdhTreeView control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.TreeView tdhTreeView;

        /// <summary>
        /// Panel12 control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.Panel Panel12;

        /// <summary>
        /// tdhListBox control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.ListBox tdhListBox;

        /// <summary>
        /// tdhFormView control.
        /// </summary>
        /// <remarks>
        /// Auto-generated field.
        /// To modify move field declaration from designer file to code-behind file.
        /// </remarks>
        protected global::System.Web.UI.WebControls.FormView tdhFormView;

       
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.tdhFormView.PageIndex - 1 < 0)
            {
                this.prevButton.Visible = false;
                this.prevButton0.Visible = false;
            }
            if (tdhFormView.PageIndex != this.tdhListBox.SelectedIndex)
                this.tdhFormView.PageIndex = this.tdhListBox.SelectedIndex;
                this.tdhListBox.SelectedIndex = this.tdhFormView.PageIndex;
        }

        protected void tdhListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.tdhFormView.PageIndex != tdhListBox.SelectedIndex)
            {
                this.tdhFormView.PageIndex = this.tdhListBox.SelectedIndex;
                this.tdhListBox.SelectedIndex = this.tdhFormView.PageIndex;
            }
            else this.tdhFormView.PageIndex = this.tdhListBox.SelectedIndex;
            if (this.tdhFormView.PageIndex >= 1)
            {
                this.prevButton.Visible = true;
                this.prevButton0.Visible = true;
            }
            if (this.tdhFormView.PageIndex - 1 < 0)
            {
                this.prevButton.Visible = false;
                this.prevButton0.Visible = false;
            }
        }

        protected void nxtButton_Click(object sender, EventArgs e)
        {
            if (this.tdhFormView.PageIndex != tdhListBox.SelectedIndex)
            {
                this.tdhFormView.PageIndex = this.tdhListBox.SelectedIndex;
                this.tdhListBox.SelectedIndex = this.tdhFormView.PageIndex;
            }
            else this.tdhFormView.PageIndex = this.tdhListBox.SelectedIndex;
            try
            {
                this.tdhFormView.PageIndex += 1;
                this.tdhListBox.SelectedIndex += 1;

                /*if (this.tdhListBox.SelectedIndex + 1 >= max)
                {
                    this.nxtButton.Visible = false;
                    this.nxtButton0.Visible = false;
                }*/

                if (this.tdhFormView.PageIndex >= 1)
                {
                    this.prevButton.Visible = true;
                    this.prevButton0.Visible = true;
                }   
            }
            catch
            {
                new IndexOutOfRangeException();
            }
        }

        protected void prevButton_Click(object sender, EventArgs e)
        {
            if (this.tdhFormView.PageIndex != tdhListBox.SelectedIndex)
            {
                this.tdhFormView.PageIndex = this.tdhListBox.SelectedIndex;
                this.tdhListBox.SelectedIndex = this.tdhFormView.PageIndex;
            }
            else this.tdhFormView.PageIndex = this.tdhListBox.SelectedIndex;
            try
            {
                this.tdhFormView.PageIndex -= 1;
                this.tdhListBox.SelectedIndex -= 1;

              /*  if (this.tdhListBox.SelectedIndex + 1 <= max)
                {
                    this.nxtButton.Visible = true;
                    this.nxtButton0.Visible = true;
                }*/

                if (this.tdhFormView.PageIndex - 1 < 0)
                {
                    this.prevButton.Visible = false;
                    this.prevButton0.Visible = false;
                }
            }
            catch
            {
                new IndexOutOfRangeException();
            }
        }

        protected void openBioEvo()
        {
            //this.tdhFormView.PageIndex = 4;
            this.tdhListBox.SelectedIndex = 4;
        }
    }
}