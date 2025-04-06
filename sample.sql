INSERT INTO [finshark].[dbo].[Stocks] ([Symbol], [CompanyName], [Purchase], [LastDiv], [Industry], [MarketCap])
VALUES 
    ('AAPL', 'Apple Inc.', 175.25, 0.92, 'Technology', 2800000000000),
    ('MSFT', 'Microsoft Corporation', 310.15, 0.68, 'Technology', 2900000000000),
    ('GOOG', 'Alphabet Inc.', 135.60, 0.00, 'Communication Services', 1900000000000),
    ('AMZN', 'Amazon.com Inc.', 125.45, 0.00, 'Consumer Discretionary', 1600000000000),
    ('TSLA', 'Tesla Inc.', 220.33, 0.00, 'Consumer Discretionary', 700000000000),
    ('META', 'Meta Platforms Inc.', 290.10, 0.00, 'Communication Services', 900000000000),
    ('NFLX', 'Netflix Inc.', 395.20, 0.00, 'Communication Services', 180000000000),
    ('NVDA', 'NVIDIA Corporation', 650.75, 0.04, 'Technology', 1600000000000),
    ('BRK.A', 'Berkshire Hathaway Inc.', 538100.00, 0.00, 'Financials', 770000000000),
    ('JPM', 'JPMorgan Chase & Co.', 145.30, 4.00, 'Financials', 450000000000),
    ('V', 'Visa Inc.', 235.15, 1.50, 'Financials', 510000000000),
    ('PG', 'Procter & Gamble Co.', 145.00, 3.65, 'Consumer Staples', 350000000000),
    ('KO', 'Coca-Cola Co.', 60.50, 1.76, 'Consumer Staples', 260000000000),
    ('DIS', 'Walt Disney Co.', 100.25, 0.88, 'Communication Services', 180000000000),
    ('XOM', 'Exxon Mobil Corporation', 115.10, 3.64, 'Energy', 470000000000);

INSERT INTO [finshark].[dbo].[Comments] ([Title], [Content], [CreatedOn], [StockId])
VALUES
    ('Impressive Growth', 'Apple is on fire this quarter. Great earnings!', '2025-04-01 08:15:00', 1),
    ('Stock Split Announced', 'Apple just announced a stock split!', '2025-04-02 09:22:00', 1),
    ('Big Buyback', 'Apple has announced a major buyback program.', '2025-04-03 10:30:00', 1),
    
    ('Steady Performer', 'Microsoft continues to deliver consistent performance.', '2025-04-01 14:10:00', 2),
    ('Great Quarter', 'Microsoft just posted a solid Q2 result.', '2025-04-05 12:45:00', 2),
    ('AI Investments', 'Microsoft is investing heavily in AI.', '2025-04-06 08:55:00', 2),
    
    ('Big Bet', 'Alphabet’s AI push is interesting, watching closely.', '2025-04-01 15:00:00', 3),
    ('Search Dominance', 'Google is continuing to dominate the search market.', '2025-04-02 17:30:00', 3),
    ('Ad Revenue Slowing', 'Google’s ad revenue growth is slowing down.', '2025-04-03 16:10:00', 3),
    
    ('Margins Shrinking?', 'Amazon needs to address shipping costs.', '2025-04-01 10:00:00', 4),
    ('AWS Growth', 'Amazon Web Services keeps growing despite the slowdown.', '2025-04-04 13:00:00', 4),
    ('Too Much Debt', 'Amazon needs to control its debt load.', '2025-04-06 14:30:00', 4),
    
    ('Too Volatile', 'Tesla stock swings way too much for my liking.', '2025-04-01 09:45:00', 5),
    ('Elon’s Tweets', 'Tesla’s stock is crazy due to Elon’s Twitter activity.', '2025-04-03 11:50:00', 5),
    ('Production Issues', 'Tesla needs to resolve its supply chain issues.', '2025-04-06 12:00:00', 5),
    
    ('Rebranding Works', 'Meta has bounced back since the rebrand.', '2025-04-02 08:15:00', 6),
    ('Metaverse Push', 'Meta is betting big on the metaverse.', '2025-04-04 13:10:00', 6),
    ('Great Earnings', 'Meta just posted fantastic earnings!', '2025-04-05 15:20:00', 6),
    
    ('Is It Overvalued?', 'Netflix growth is slowing, maybe overvalued?', '2025-04-02 12:10:00', 7),
    ('Lost Subscribers', 'Netflix lost another 100k subscribers.', '2025-04-04 16:30:00', 7),
    ('New Content', 'Netflix is trying new strategies to win back customers.', '2025-04-06 10:45:00', 7),
    
    ('All Hail GPUs', 'NVIDIA is eating the AI market alive.', '2025-04-01 11:25:00', 8),
    ('Stock Surge', 'NVIDIA’s stock price keeps surging due to AI developments.', '2025-04-03 14:15:00', 8),
    ('Heavy Competition', 'NVIDIA faces tough competition from AMD in GPUs.', '2025-04-05 17:00:00', 8),
    
    ('Expensive Stock', 'BRK.A is solid, but out of reach for small investors.', '2025-04-02 07:30:00', 9),
    ('Value Stock', 'Berkshire Hathaway continues to be a value stock in uncertain times.', '2025-04-04 09:00:00', 9),
    ('Great Portfolio', 'Warren Buffett’s stock picking is unmatched.', '2025-04-06 14:40:00', 9),
    
    ('Safe Bet', 'JPMorgan is my go-to for dividend stability.', '2025-04-01 13:05:00', 10),
    ('Banking Powerhouse', 'JPMorgan has maintained its banking dominance.', '2025-04-03 12:00:00', 10),
    ('Rising Interest Rates', 'JPMorgan could benefit from rising interest rates.', '2025-04-05 11:35:00', 10),
    
    ('Solid Dividend', 'Visa pays regularly and the business model is gold.', '2025-04-02 09:10:00', 11),
    ('Strong Growth', 'Visa’s payment network keeps growing.', '2025-04-04 10:45:00', 11),
    ('Underappreciated', 'Visa is underappreciated by investors despite solid earnings.', '2025-04-06 13:50:00', 11),
    
    ('Consumer Staple King', 'P&G always delivers in downturns.', '2025-04-01 08:50:00', 12),
    ('Recession-Proof', 'P&G is one of the few recession-proof stocks.', '2025-04-03 10:15:00', 12),
    ('Expanding Markets', 'P&G keeps expanding into emerging markets.', '2025-04-06 11:00:00', 12),
    
    ('Classic Brand', 'Coke is boring but makes money.', '2025-04-02 08:45:00', 13),
    ('Price Increases', 'Coca-Cola increased prices again to offset inflation.', '2025-04-04 11:25:00', 13),
    ('Brand Power', 'Coke’s brand is strong, even in a downturn.', '2025-04-06 14:10:00', 13),
    
    ('Worried', 'Disney’s streaming business is shaky right now.', '2025-04-01 15:30:00', 14),
    ('Theme Parks Reopen', 'Disney is seeing a surge in theme park visits as they reopen.', '2025-04-02 12:00:00', 14),
    ('Cost-Cutting Measures', 'Disney needs to address its content spending.', '2025-04-06 09:45:00', 14),
    
    ('Oil Money', 'Exxon looks strong with these oil prices.', '2025-04-01 09:00:00', 15),
    ('Green Transition', 'Exxon is investing in renewable energy.', '2025-04-03 13:25:00', 15),
    ('Good Buy', 'Exxon stock looks like a good buy at these levels.', '2025-04-05 10:35:00', 15);
