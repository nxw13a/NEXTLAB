using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.IO;
using System.Text;
using System.Diagnostics;

namespace WebApplication9
{
    public partial class Contact : Page
    {
        private Boolean count = true;
        private Boolean vis1 = true;
        private Boolean vis2 = true;
        private Boolean vis3 = true;
        private Boolean vis4 = true;
        private Boolean vis5 = true;
        protected void Send_message(object sender, EventArgs e)
        {
            String first_n = first_name.Value;
            String last_n = last_name.Value;
            String email_n = email.Value;
            String message_n = Request.Form["Comm"];
            String subject_n = Request.Form["Subj"];
            if (first_n == "")
            {
               message_x.Visible = true;
               message_x2.Visible = true;
               message_x7.Visible = true;
                vis1 = false;
            }
            else
            {
                message_x2.Visible = false;
            }
            if(last_n == "")
            {
                message_x.Visible = true;
                message_x3.Visible = true;
                message_x7.Visible = true;
                vis2 = false;
            }
            else
            {
                message_x3.Visible = false;
            }
            if (email_n == "")
            {
                message_x.Visible = true;
                message_x4.Visible = true;
                message_x7.Visible = true;
                vis3 = false;
            }
            else
            {
                message_x4.Visible = false;
            }
            if (subject_n == "")
            {
                message_x.Visible = true;
                message_x5.Visible = true;
                message_x7.Visible = true;
                vis4 = false;
            }
            else
            {
                message_x5.Visible = false;
            }
            if (message_n == "")
            {
                message_x.Visible = true;
                message_x6.Visible = true;
                message_x7.Visible = true;
                vis5 = false;
            }
            else
            {
                message_x6.Visible = false;
            }
            if (vis1 && vis2 && vis3 && vis4 && vis5)
            {
                if (count)
                {
                    count = false;
                    //Debug.Write("OHLA\n");
                    string to = "rusty.towell@acu.edu"; //To address    
                    string from = email_n; //From address
                    MailMessage message = new MailMessage(from, to);
                    string mailbody = first_n + " " + last_n + " sent you a message: " + "<p>" + message_n +"<p>";
                    message.Subject = subject_n;
                    message.Body = mailbody;

                    message.BodyEncoding = Encoding.UTF8;
                    message.IsBodyHtml = true;
                    SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
                    System.Net.NetworkCredential basicCredential1 = new
                    System.Net.NetworkCredential("nattapat.white95@gmail.com", "Supersaiyan0007");
                    client.EnableSsl = true;
                    client.UseDefaultCredentials = false;
                    client.Credentials = basicCredential1;

                    try
                    {
                        client.Send(message);
                        //Debug.WriteLine("DOne");
                        message_x.Visible = false;
                        message_x2.Visible = false;
                        message_x3.Visible = false;
                        message_x4.Visible = false;
                        message_x5.Visible = false;
                        message_x6.Visible = false;
                        message_x7.Visible = false;
                        vis1 = vis2 = vis3 = vis4 = vis5 = true;

                    }

                    catch (Exception ex)
                    {
                        
                    }
                }
                else { count = true; }
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

            /*
            string to = "nattapat.white95@gmail.com"; //To address    
            string from = "nattapat.white95@gmail.com"; //From address    
            MailMessage message = new MailMessage(from, to);

            string mailbody = "In this article you will learn how to send a email using Asp.Net & C#";
            message.Subject = "Sending Email Using Asp.Net & C#";
            message.Body = mailbody;
            message.BodyEncoding = Encoding.UTF8;
            message.IsBodyHtml = true;
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
            System.Net.NetworkCredential basicCredential1 = new
            System.Net.NetworkCredential("nattapat.white95@gmail.com", "Supersaiyan0007");
            client.EnableSsl = true;
            client.UseDefaultCredentials = false;
            client.Credentials = basicCredential1;
            try
            {
                client.Send(message);
            }

            catch (Exception ex)
            {
                throw ex;
            }
            */

            Button1.Click += new EventHandler(this.Send_message);
        }
        
    }
}