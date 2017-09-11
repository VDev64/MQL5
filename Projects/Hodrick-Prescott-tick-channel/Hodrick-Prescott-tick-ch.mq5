//+------------------------------------------------------------------+
//|                                     Hodrick-Prescott-tick-ch.mq5 |
//|                                               Alexey Volchanskiy |
//|                                            http://mql.gnomio.com |
//+------------------------------------------------------------------+
#property copyright "Alexey Volchanskiy"
#property link      "http://mql.gnomio.com"
#property version   "1.00"
#property indicator_chart_window

int OnInit()
{
    return(INIT_SUCCEEDED);
}

int OnCalculate(const int rates_total,
                const int prev_calculated,
                const datetime &time[],
                const double &open[],
                const double &high[],
                const double &low[],
                const double &close[],
                const long &tick_volume[],
                const long &volume[],
                const int &spread[])
{
    return(rates_total);
}

void OnTimer()
{
   
}

void OnChartEvent(const int id,
                  const long &lparam,
                  const double &dparam,
                  const string &sparam)
{
   
}
