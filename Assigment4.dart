void main(){

      List <int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,15,14,16,17,18,19,20,22];
      List empty  = [];
      int? a1;
      

      for(int a=0; a<numbers.length;a++)
      {
        if(numbers[a]%2==0)
        {
          a1=numbers[a];
          empty.add(a1);
        }
      }
      print(empty);


}