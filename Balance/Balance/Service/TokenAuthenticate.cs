using System;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Balance.Models;
using Balance.Models.ServiceToken;
using Newtonsoft.Json;

namespace Balance.Service
{
    public class TokenAuthenticate
    {
        public static async Task PostTokenAsync()
        {
            try
            {
                var authenticate = new LoginRequest()
                {
                    Username = "II4/0Lhh2GVeofvAmZiS2IKtkimTb5LK",
                    Password = "XPOMRI+jgBGCeA4nPz85eQ=="
                };
                HttpClient client = new HttpClient();
                var content = JsonConvert.SerializeObject(authenticate);
                var stringContent = new StringContent(content, Encoding.UTF8, "application/json");
                var response = await client.PostAsync("https://balance.azurewebsites.net/api/login/authenticate", stringContent);
                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var readString = response.Content.ReadAsStringAsync().Result;
                    var deserialize = JsonConvert.DeserializeObject<TokenResponse>(readString);
                    //await db.InsertToken(deserialize);
                }
                else
                {
                    await PostTokenAsync();
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                await PostTokenAsync();
                throw;
            }
        }
    }
}
