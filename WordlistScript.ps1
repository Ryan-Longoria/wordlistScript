$one = 0
$two = 0
$three = @('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z')
$four = @('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z')
$j = 0
$k = 0 
while ($one -le 9)
{
  while ($two -le 9)
  {
    while ($j -le 25)
    {
      while ($k -le 25)
      {
        Write-Output "$one$two$($three[$j])$($four[$k])"
        $k++;
      }
      $k = 0;
      $j++;
    }
    $j = 0;
    $two++;
  }
  $two = 0;
  $one++;
}