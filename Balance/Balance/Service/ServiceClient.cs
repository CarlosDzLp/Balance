using System;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace Balance.Service
{
    public class ServiceClient
    {
        public async Task<T> GetListAll<T>(string table, string where)
        {
            try
            {
                T deserializer = default(T);
                string url = "";
                if (string.IsNullOrEmpty(table))
                {
                    Console.WriteLine("table empty");
                    return default(T);
                }
                if (!string.IsNullOrEmpty(where))
                {
                    Console.WriteLine("where empty");
                    url = table + "/" + where;
                }
                else
                {
                    url = table;
                }
                HttpClient client = new HttpClient();
                client.BaseAddress = new Uri("");

                var response = await client.GetAsync(url);
                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var responseString = await response.Content.ReadAsStringAsync();
                    deserializer = JsonConvert.DeserializeObject<T>(responseString);
                }
                return deserializer;
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                return default(T);
            }
        }
    }
}
