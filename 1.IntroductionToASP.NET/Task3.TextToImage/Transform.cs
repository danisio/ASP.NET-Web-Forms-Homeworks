namespace Task3.TextToImage
{
    using System;
    using System.Drawing;
    using System.Drawing.Imaging;
    using System.Web;

    public class Transform : IHttpHandler
    {
        public bool IsReusable
        {
            get
            {
                return false;
            }
        }

        public void ProcessRequest(HttpContext context)
        {
            var content = context.Request.QueryString["text"];
            if (string.IsNullOrWhiteSpace(content))
            {
                return;
                throw new InvalidOperationException("No text content specified.");
            }

            var width = 1200;
            var height = 800;
            var backgroundColor = Color.YellowGreen;
            var fontFamily = FontFamily.GenericSerif;
            var emSize = 18;
            var brush = Brushes.Black;
            var x = 50;
            var y = 50;
            var contentType = "image/png";
            var imageFormat = ImageFormat.Png;

            using (var bitmap = new Bitmap(width, height))
            {
                using (var graphics = Graphics.FromImage(bitmap))
                {
                    graphics.Clear(backgroundColor);
                    graphics.DrawString(content, new Font(fontFamily, emSize), brush, x, y);
                    context.Response.ContentType = contentType;
                    bitmap.Save(context.Response.OutputStream, imageFormat);
                }
            }
        }
    }
}