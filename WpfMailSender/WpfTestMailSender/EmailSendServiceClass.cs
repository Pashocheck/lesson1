using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.Net.Mail;

namespace WpfTestMailSender
{
    class EmailSendServiceClass
    {
        public string strPassword;
        public EmailSendServiceClass(string pass)
        {
            strPassword = pass;
        }

        public void SendMessage(string subj, string bod)
        {
            List<string> listStrMails = new List<string> { "testEmail@gmail.com", "email@yandex.ru" };
            foreach (string mail in listStrMails)
            {
                // Используем using, чтобы гарантированно удалить объект MailMessage после использования
                using (MailMessage mm = new MailMessage("sender@yandex.ru", mail))
                {
                    // Формируем письмо
                    mm.Subject = subj; // Заголовок письма
                    mm.Body = bod;       // Тело письма
                    mm.IsBodyHtml = false;
                    using (SmtpClient sc = new SmtpClient(Params.smptp, Params.port))
                    {
                        sc.EnableSsl = true;
                        sc.Credentials = new NetworkCredential("sender@yandex.ru", strPassword);
                        try
                        {
                            sc.Send(mm);
                        }
                        catch (Exception ex)
                        {
                            ERROR error = new ERROR(ex.ToString());
                                error.Show();
                        }
                    }
                }
            }
        }
    }
}
