using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Calculadora.Operations
{
    internal class Operations
    {
        public Operations(string text)
        {

            char[] charts = text.ToCharArray();

            int result = 0;

            bool opertorFount = false;

            foreach (char c in charts)
            {
                switch (c)
                {
                    case '+':
                        opertorFount= true;
                        if (opertorFount)
                        {
                            result += int.Parse(c.ToString());
                           break;
                        }
                        break;
                }
            }
            
        }

    }
}
