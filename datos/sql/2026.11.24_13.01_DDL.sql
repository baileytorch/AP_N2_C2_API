USE ap_n2_c2_api;

CREATE TABLE users(
    id INTEGER AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    username VARCHAR(25) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address INTEGER
) COMMENT = 'Datos de usuarios de JsonPlaceholder';

  {
    "": 1,
    "": "Leanne Graham",
    "": "Bret",
    "": "Sincere@april.biz",
    "address": {
      "street": "Kulas Light",
      "suite": "Apt. 556",
      "city": "Gwenborough",
      "zipcode": "92998-3874",
      "geo": {
        "lat": "-37.3159",
        "lng": "81.1496"
      }
    },
    "phone": "1-770-736-8031 x56442",
    "website": "hildegard.org",
    "company": {
      "name": "Romaguera-Crona",
      "catchPhrase": "Multi-layered client-server neural-net",
      "bs": "harness real-time e-markets"
    }
  },