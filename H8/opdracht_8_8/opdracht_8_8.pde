int aantal = 30, een = 0, twee = 1;
for(int i = 1; i <= aantal; ++i){
  print(een+" ");
  int EenEnTwee = een + twee;
  een = twee;
  twee = EenEnTwee;
}
