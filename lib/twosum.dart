// void main(){
// List<int> nums=[3,2,4];
// int target=6;
// List<int> index=[];
// for(var i=0;i<nums.length;i++)
// {
//   for (var j = 0; j < nums.length; j++)
//   {
//     if (i != j)
//     {
//       var value = nums[i] + nums[j];
//       if (value == target)
//       {
//         if (!index.contains(i) || !index.contains(j))
//         {
//           index.add(i);
//           index.add(j);
//         }
//       }
//     }
//   }
// }
// print(index);
// }
List<int>twosum(List<int>nums,target)
{
  List<int> index=[];
for(var i=0;i<nums.length;i++)
{
  for (var j = 0; j < nums.length; j++)
  {
    if (i != j)
    {
      var value = nums[i] + nums[j];
      if (value == target)
      {
        if (!index.contains(i) || !index.contains(j))
        {
          index.add(i);
          index.add(j);
        }
      }
    }
   }
}
return index;
}
void main()
{
 var val=twosum([3,2,4], 6);
 print(val);

}