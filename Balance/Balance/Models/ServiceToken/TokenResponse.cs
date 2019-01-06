using System;
using Newtonsoft.Json;

namespace Balance.Models.ServiceToken
{
    public class TokenResponse
    {
        [JsonProperty("DateToken")]
        public DateTime DateToken { get; set; }

        [JsonProperty("Token")]
        public string Token { get; set; }

        [JsonProperty("Expired")]
        public int Expired { get; set; }
    }
}
