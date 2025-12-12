/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-27-2023
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
List<String> myList = new List<String>();
myList.add('One');
myList.add('Two');
System.debug('myList::'+myList);
List<String> myList2 = new List<String>{'Three','Four'};
System.debug('myList2::'+myList2);
String [] myList3 = new List<String>{'Five','Six','Seven'};
myList3.add('Eleven');
System.debug('myList3::'+myList3);
List<String> myList4 = new String[3];
myList4[0] = 'Eight';
myList4[1] = 'Nine';
myList4.set(2,'Ten');
System.debug('myList4::'+myList4);
Map<String,String> myMap = new Map<String,String>{'One'=>'Ek','Two'=>'Dho'};
System.debug('myMap::'+myMap);
List<Map<Integer,String>> myListMap = new List<Map<Integer,String>>{new Map<Integer,String>{1=>'One',2=>'Two'},new Map<Integer,String>{3=>'Three',4=>'Four'}};
System.debug('myListMap::'+myListMap); 


String s1 = [SELECT Id,Name from Account where Id=:accId]?.Name;