﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace App_Comercio
{
    public class cls_conexion
    {
        public SqlConnection connection = new SqlConnection("AP-SE105-01\SQLEXPRESS;Initial Catalog=dbs_comercio;Integrated Security=True");
    }
}