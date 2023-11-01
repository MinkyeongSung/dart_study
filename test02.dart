int id;
int productId;
int sellerId;
int buyerId;
List<String> messages;

<chat_room_tb>
int id;
int productId;
int sellerId;
int buyerId;
// List<String> messages; (x)


<chat_message_tb> 
int id;
int chat_romm_id;
int userId;
String message;

//NOSQL버전(테이블안에 테이블이 가능) (JSON형태)
<chat_room_tb>
id : 1,
productId : 1,
sellerId : 1,
buyerId : 2,
List<String> messages = [
  // 스키마 지정(정규화)이 안되어 있어서 마음대로 가능.
    {id : 1, 2, "안녕"},
    {id : 2, 1, "ㅎㅇ"},
    {id : 1, 2, "모함"},
    {id : 2, 1, "항공모함"},
];

