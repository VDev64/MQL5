#ifndef Errors
#define Errors

//+------------------------------------------------------------------+
//|                                                       Errors.mqh |
//|                                               Alexey Volchanskiy |
//|                                         https://mql.gnomio.com/  |
//+------------------------------------------------------------------+
#property copyright "Alexey Volchanskiy"
#property link      "http://www..ru"
#property strict

#include <stderror.mqh>
#include <stdlib.mqh>

// узнает код последней ошибки и возвращает строку с описанием
// код ошибки возвращается, т.к. передается по ссылке
string GetMyLastError(int &err)
{
   err = GetLastError();
   string serr = ErrorDescription(err);
   ResetLastError();
   return(serr);
}

// узнает код последней ошибки и возвращает строку с описанием
string GetMyLastError()
{
   int err = GetLastError();
   string serr = ErrorDescription(err);
   ResetLastError();
   return(serr);
}
#endif