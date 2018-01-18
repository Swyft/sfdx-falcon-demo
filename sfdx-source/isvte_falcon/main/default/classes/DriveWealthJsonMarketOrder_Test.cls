//
// Generated by JSON2Apex http://json2apex.herokuapp.com/
//

@IsTest
public class DriveWealthJsonMarketOrder_Test {

    static testMethod void testParse() {
        String json = '{'+
                '    \"orderID\": \"DB.f88c392e-4d0a-4893-9623-baf72ac0296a\",'+
                '    \"instrumentID\": \"06926627-e950-48f3-9c53-b679f61120ec\",'+
                '    \"leavesQty\": 1.4312,'+
                '    \"ordType\": \"1\",'+
                '    \"side\": \"B\",'+
                '    \"limitPrice\": 0,'+
                '    \"timeInForce\": \"0\",'+
                '    \"expireTimestamp\": \"2016-02-08T21:00:00.000Z\",'+
                '    \"statusPath\": \"/v1/orders/DB.f88c392e-4d0a-4893-9623-baf72ac0296a\"'+
                '}';
        DriveWealthJsonMarketOrder obj = DriveWealthJsonMarketOrder.parse(json);
        System.assert(obj != null);
    }
}