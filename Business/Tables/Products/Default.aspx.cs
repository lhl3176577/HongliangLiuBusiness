using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Business.Models;

namespace Business.Tables.Products
{
    public partial class Default : System.Web.UI.Page
    {
		protected Business.Models.BusinessEntities _db = new Business.Models.BusinessEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Model binding method to get List of Product entries
        // USAGE: <asp:ListView SelectMethod="GetData">
        public IQueryable<Business.Models.Product> GetData()
        {
            return _db.Products;
        }
    }
}

