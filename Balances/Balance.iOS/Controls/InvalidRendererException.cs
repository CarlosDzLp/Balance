using System;
namespace Balance.iOS.Controls
{
    public class InvalidRendererException : Exception
    {
        public InvalidRendererException(string message) : base(message)
        {
        }
    }
}
