\l hist
\p 6010

lastNOrders:{[clientIDs;dt;n]
    select neg[n] sublist order_id, neg[n] sublist time by date, client_id from orders where date in dt, client_id in clientIDs
  };

