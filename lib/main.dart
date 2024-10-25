/*// varlist1 = [10, 20, 30, 40]

main(){
  var listNo = [10, 20, 30, 40];
  listNo.add(50);//adds the element after the last index
  
  var names = [];
  names.add("Joe");//note: lists can take multiple types of data together
  names.add("Pat");
  names.add("Joy");
  names.addAll(listNo);//the whole list will be added to the new list
  
  names.insert(1, 100);// adds an item in the specified index
  
  names.insertAll(3, listNo);
  
  names[2] = "Jackie";//updates the existing items in the specified index
  
  listNo.replaceRange(0, 3, [1,2,3,4,5]); //replaces the exsiting elements with the new elements in the specified range of indexes
  
  listNo.removeLast();//removes the last element
  
  listNo.remove(0);//removes the specified element or element from the mentioned index
  
  listNo.removeAt(1);//to remove an element from the mentioned index
  
  listNo.removeRange(0, 4);
  
  print("length: ${listNo.length}");
  print("length: ${listNo.reversed}");
  print("length: ${listNo.first}");
  print("length: ${listNo.last}");
  print("length: ${listNo.isEmpty}");
  print("length: ${listNo.isNotEmpty}");//t/f
  print("length: ${listNo.elementAt(2)}");
  
  
  
}*/

void main() {
  /*List<String> Cities = ["Bengaluru", "Pune", "Delhi", "Hyderabad"];

  Cities.add("Chennai");
  Cities.removeAt(2);

  print("$Cities");

  for (int i = 0; i < Cities.length; i++) {
    print('${Cities[i]} = ${Cities[i].length}');
  }*/

  List<int> Nums = [1, 2, 3, 4, 5, 6];
  print("Original list: $Nums");

  Nums.removeRange(0, 2);

  //split?and print?

  print("List after removing a range: $Nums");
  List<int> Odd = [];
  List<int> Even = [];

  for (int i = 0; i <= Nums.length - 1; i++) {
    if (i % 2 != 0) {
      Odd.add(Nums[i]);
    } else {
      Even.add(Nums[i]);
    }
  }
  print('Odd list: $Odd');
  print('Even list: $Even');
}
