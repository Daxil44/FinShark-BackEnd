using api.Interfaces;
using api.Models;

namespace api.Service
{
    public class FMPService : IFMPService
    {
        private HttpClient _httpClient;
        private IConfiguration _config;

        // we can also use HttpClientFactory but in our case we do not need it
        // HttpClient is a class in .NET that lets your app talk to other websites or web APIs over the internet.
        // HttpClientFactory is a helper in .NET that makes it easier and safer to use HttpClient.
        public FMPService(HttpClient httpClient, IConfiguration config)
        {
            _httpClient = httpClient;
            _config = config;
        }
        public Task<Stock> FindStockBySymbolAsync(string symbol)
        {
            throw new NotImplementedException();
        }
    }
}
