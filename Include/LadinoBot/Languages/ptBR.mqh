//+------------------------------------------------------------------+
//|                                                           en.mqh |
//|                                                   Rodrigo Landim |
//|                                        http://www.emagine.com.br |
//+------------------------------------------------------------------+
#property copyright     "Rodrigo Landim"
#property link          "http://www.emagine.com.br"
#property version       "1.00"
#property description   "Idioma dos Bot"

const string MSG_FINANCIAL_LIMIT = "Financial limit has been reached (%s).";
const string MSG_TAKE_PROFIT = "TAKE PROFIT %s for %d (%s), v=%d";
const string MSG_TAKE_PROFIT_FAIL = "TAKE PROFIT %s not scheduled! (%s) price=%d, v=%d";
const string MSG_SCHEDULE_SUCCESS = "%s schedule at %d (%s), v=%d, sl=%d, tp=%d";
const string MSG_SCHEDULE_FAIL = "%s not scheduled! (%s) price=%d, v=%d, sl=%d, tp=%d";
const string ERROR_OPERATION_FAIL = "%s not sent! (%s) price=%d, v=%d, sl=%d, tp=%d";
const string INFO_POSITION_CLOSE = "Closing %s position selling in %d (%s)";
const string ERROR_POSITION_FAIL = "%s not sent for %d (%s)";
const string ERROR_BREAKEVEN_FAIL = "ERRO ao tentar agendar o Break Even para %d.";
const string ERROR_TAKEPROFIT_FAIL = "ERRO ao tentar agendar o Break Even para %d.";
const string INFO_POSITION_FINISHED = "%s finished, $=%s, c=%s, $$=%s, s/f=%d/%d";
const string INFO_CANCEL_ORDER = "Cancel all pending orders.";
const string INFO_NEW_POSITION = "*%s e=%d, v=%d, c=%s, $=%s, $$=%s";
const string INFO_CLOSE_POSITION = "*%s, e/s=%d/%d, v=%d, c=%s, $=%s, $$=%s";
const string ERROR_STOPLOSS_MAXVALUE = "Stop Loss exceeds max value=%d.";
const string INFO_BOT_ACTIVE = "LadinoBot active for trading!";
const string INFO_VOLUME = "Volume %d to be traded...";
const string INFO_CLOSED_NEW_TRADES = "LadinoBot closed to new trades! $$=%s.";
const string INFO_CLOSING_ALL_POSITIONS = "Disabling LadinoBot, closing all open positions.";
const string INFO_BOT_DISABLE = "LadinoBot disabled for trading! $$=%s.";
const string INFO_TEST_FINISH = "FINISHED TEST! s/f=%d/%d, c=%s, $=%s";
const string INFO_MAXIMUM_GAIN = "Maximum gains achieved!";
const string INFO_MAXIMUM_LOSS = "Maximum loss achieved!";