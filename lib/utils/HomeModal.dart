class Homemodal{
  String ? quote;
  String ? author;
  String ? category;
  String ? Islike;

  Homemodal.homeModal({this.quote,this.author,this.category,this.Islike});
  List<Homemodal>HomeModalList=[];

  factory Homemodal.fromquote(Map m1)
  {
     return Homemodal.homeModal(quote: m1['quote'],author: m1['author'],category: m1['category'],Islike: m1['Islike']);
  }
  Homemodal.toList(List l1)
  {
    for(int i=0;i<l1.length;i++)
      {
        HomeModalList.add(Homemodal.fromquote(l1[i]));
      }
  }

}
